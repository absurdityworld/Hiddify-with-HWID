import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:dio_smart_retry/dio_smart_retry.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:hiddify/utils/custom_loggers.dart';

class DioHttpClient with InfraLogger {
  final Map<String, Dio> _dio = {};
  DioHttpClient({required Duration timeout, required this.userAgent, required bool debug}) {
    for (final mode in ["proxy", "direct", "both"]) {
      _dio[mode] = Dio(
        BaseOptions(
          connectTimeout: timeout,
          sendTimeout: timeout,
          receiveTimeout: timeout,
          headers: {"User-Agent": userAgent},
        ),
      );
      _dio[mode]!.interceptors.add(
        InterceptorsWrapper(
          onRequest: (options, handler) async {
            if (Platform.isAndroid) {
              final prefs = await SharedPreferences.getInstance();
              final isEnabled = prefs.getBool('enable_hwid') ?? true;
              if (isEnabled) {
                try {
                  final id = await const MethodChannel('com.hiddify.app/method')
                      .invokeMethod<String>('get_android_id');
                  if (id != null && id.isNotEmpty) {
                    options.headers['x-hwid'] = id;
                    options.headers['x-device-os'] = 'Android';
                  }
                } catch (_) {}
              }
            }

            final current = options.headers.entries
                .where((header) => header.key.toLowerCase() == 'user-agent')
                .map((header) => header.value?.toString() ?? '')
                .firstOrNull;
            if (current == null || current.trim().isEmpty || current.startsWith('Dart')) {
              options.headers.removeWhere((key, _) => key.toLowerCase() == 'user-agent');
              options.headers['User-Agent'] = userAgent;
            }
            handler.next(options);
          },
        ),
      );
      _dio[mode]!.interceptors.add(
        RetryInterceptor(
          dio: _dio[mode]!,
          retryDelays: [
            const Duration(seconds: 1),
            if (mode != "proxy") ...[const Duration(seconds: 2), const Duration(seconds: 3)],
          ],
        ),
      );

      _dio[mode]!.httpClientAdapter = IOHttpClientAdapter(
        createHttpClient: () {
          final client = HttpClient()..userAgent = userAgent;
          client.findProxy = (url) {
            final proxy = secret.isEmpty ? "localhost:$port" : "hiddify:$secret@localhost:$port";
            if (mode == "proxy") {
              return "PROXY $proxy";
            } else if (mode == "direct") {
              return "DIRECT";
            } else {
              return "PROXY $proxy; DIRECT";
            }
          };
          return client;
        },
      );
    }

    if (debug) {
      // _dio.interceptors.add(LoggyDioInterceptor(requestHeader: true));
    }
  }

  int port = 0;

  String secret = "";

  String userAgent;

  Future<bool> isPortOpen(String host, int port, {Duration timeout = const Duration(seconds: 5)}) async {
    try {
      final socket = await Socket.connect(host, port, timeout: timeout);
      await socket.close();
      return true;
    } on SocketException catch (_) {
      return false;
    } catch (_) {
      return false;
    }
  }

  void setProxyPort(int port) {
    this.port = port;
    loggy.debug("setting proxy port: [$port]");
  }

  Future<Response<T>> get<T>(
    String url, {
    CancelToken? cancelToken,
    String? userAgent,
    ({String username, String password})? credentials,
    bool proxyOnly = false,
    ResponseType? responseType,
  }) async {
    final portOpen = await isPortOpen("127.0.0.1", port);
    final mode = proxyOnly && portOpen
        ? "proxy"
        : portOpen
        ? "both"
        : "direct";
    final dio = _dio[mode]!;

    return dio.get<T>(
      url,
      cancelToken: cancelToken,
      options: _options(url, userAgent: userAgent, credentials: credentials, responseType: responseType),
    );
  }

  Future<Response> download(
    String url,
    String path, {
    CancelToken? cancelToken,
    String? userAgent,
    ({String username, String password})? credentials,
    bool proxyOnly = false,
    ProgressCallback? onReceiveProgress,
  }) async {
    final mode = proxyOnly
        ? "proxy"
        : await isPortOpen("127.0.0.1", port)
        ? "both"
        : "direct";
    final dio = _dio[mode]!;
    return dio.download(
      url,
      path,
      cancelToken: cancelToken,
      onReceiveProgress: onReceiveProgress,
      options: _options(url, userAgent: userAgent, credentials: credentials),
    );
  }

  Options _options(
    String url, {
    String? userAgent,
    ({String username, String password})? credentials,
    ResponseType? responseType,
  }) {
    final uri = Uri.parse(url);

    String? userInfo;
    if (credentials != null) {
      userInfo = "${credentials.username}:${credentials.password}";
    } else if (uri.userInfo.isNotEmpty) {
      userInfo = uri.userInfo;
    }

    String? basicAuth;
    if (userInfo != null) {
      basicAuth = "Basic ${base64.encode(utf8.encode(userInfo))}";
    }

    return Options(
      responseType: responseType,
      headers: {
        "User-Agent": userAgent ?? this.userAgent,
        if (basicAuth != null) "authorization": basicAuth,
      },
    );
  }
}