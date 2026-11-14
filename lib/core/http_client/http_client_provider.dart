import 'dart:io';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';
import 'package:hiddify/core/app_info/app_info_provider.dart';
import 'package:hiddify/core/http_client/dio_http_client.dart';
import 'package:hiddify/core/preferences/general_preferences.dart';
import 'package:hiddify/features/settings/data/config_option_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'http_client_provider.g.dart';

const _methodChannel = MethodChannel('com.hiddify.app/method');
String? _cachedAndroidId;

Future<String?> _getAndroidId() async {
  if (!Platform.isAndroid) return null;
  if (_cachedAndroidId != null) return _cachedAndroidId;
  try {
    final id = await _methodChannel.invokeMethod<String>('get_android_id');
    if (id != null && id.isNotEmpty) {
      _cachedAndroidId = id;
    }
    return _cachedAndroidId;
  } catch (_) {
    return null;
  }
}

@Riverpod(keepAlive: true)
DioHttpClient httpClient(Ref ref) {
  final isHwidEnabled = ref.watch(Preferences.enableHwid);
  final baseUserAgent = ref.watch(appInfoProvider).requireValue.userAgent;

  final customUserAgent = isHwidEnabled && Platform.isAndroid
      ? "$baseUserAgent with HWID"
      : baseUserAgent;

  final client = DioHttpClient(
    timeout: const Duration(seconds: 15),
    userAgent: customUserAgent,
    debug: kDebugMode,
  );

  for (final mode in ["proxy", "direct", "both"]) {
  }

  ref.listen(ConfigOptions.mixedPort, (_, next) => client.setProxyPort(next), fireImmediately: true);
  void setSecret() =>
      client.secret = ref.read(ConfigOptions.localProxyAuth) ? ref.read(ConfigOptions.lanSharingPassword) : "";
  ref.listen(ConfigOptions.localProxyAuth, (_, _) => setSecret());
  ref.listen(ConfigOptions.lanSharingPassword, (_, _) => setSecret());
  setSecret();
  return client;
}