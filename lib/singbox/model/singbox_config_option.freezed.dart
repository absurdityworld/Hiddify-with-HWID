// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'singbox_config_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SingboxConfigOption _$SingboxConfigOptionFromJson(Map<String, dynamic> json) {
  return _SingboxConfigOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxConfigOption {
  String get region => throw _privateConstructorUsedError;
  BalancerStrategy get balancerStrategy => throw _privateConstructorUsedError;
  DefaultProxy get defaultProxy =>
      throw _privateConstructorUsedError; // required bool blockAds,
  bool get useXrayCoreWhenPossible => throw _privateConstructorUsedError;
  bool get useSystemTlsEngine => throw _privateConstructorUsedError;
  bool get executeConfigAsIs => throw _privateConstructorUsedError;
  LogLevel get logLevel => throw _privateConstructorUsedError;
  bool get resolveDestination => throw _privateConstructorUsedError;
  IPv6Mode get ipv6Mode => throw _privateConstructorUsedError;
  String get remoteDnsAddress => throw _privateConstructorUsedError;
  DomainStrategy get remoteDnsDomainStrategy =>
      throw _privateConstructorUsedError;
  String get directDnsAddress => throw _privateConstructorUsedError;
  DomainStrategy get directDnsDomainStrategy =>
      throw _privateConstructorUsedError;
  int get mixedPort => throw _privateConstructorUsedError;
  int get tproxyPort => throw _privateConstructorUsedError;
  int get directPort => throw _privateConstructorUsedError;
  int get redirectPort => throw _privateConstructorUsedError;
  bool get enableMixedPort => throw _privateConstructorUsedError;
  bool get enableTproxyPort => throw _privateConstructorUsedError;
  bool get enableDirectPort => throw _privateConstructorUsedError;
  bool get enableRedirectPort => throw _privateConstructorUsedError;
  TunImplementation get tunImplementation => throw _privateConstructorUsedError;
  int get mtu => throw _privateConstructorUsedError;
  bool get strictRoute => throw _privateConstructorUsedError;
  String get connectionTestUrl => throw _privateConstructorUsedError;

  /// Subscription `ipinfo-url` override — custom ipapi-compatible geolocation endpoint.
  String? get ipinfoUrl => throw _privateConstructorUsedError;

  /// The profile's `keep-top`: how many of its proxies the core keeps running, the fastest; -1
  /// for all of them.
  int get keepTop => throw _privateConstructorUsedError;

  /// The profile's proxies the user chose to run, and only them (`keep-tags`).
  List<String> get keepTags => throw _privateConstructorUsedError;
  @IntervalInSecondsConverter()
  Duration get urlTestInterval => throw _privateConstructorUsedError;
  bool get enableClashApi => throw _privateConstructorUsedError;
  int get clashApiPort => throw _privateConstructorUsedError;
  bool get enableTun =>
      throw _privateConstructorUsedError; // required bool enableTunService,
  bool get setSystemProxy =>
      throw _privateConstructorUsedError; // required bool bypassLan,
  bool get allowConnectionFromLan => throw _privateConstructorUsedError;
  String get lanSharingPassword => throw _privateConstructorUsedError;
  int get lanSharingPort => throw _privateConstructorUsedError;
  bool get localProxyAuth => throw _privateConstructorUsedError;
  bool get localProxyInVpn => throw _privateConstructorUsedError;
  bool get enableFakeDns =>
      throw _privateConstructorUsedError; // required bool enableDnsRouting,
  bool get independentDnsCache => throw _privateConstructorUsedError;
  Map<String, dynamic> get routeRule =>
      throw _privateConstructorUsedError; // required SingboxMuxOption mux,
  SingboxTlsTricks get tlsTricks => throw _privateConstructorUsedError;
  ChainStatus get chainStatus => throw _privateConstructorUsedError;
  SingboxExtraSecurityOption get extraSecurity =>
      throw _privateConstructorUsedError;
  SingboxUnblockerOption get unblocker => throw _privateConstructorUsedError;

  /// Serializes this SingboxConfigOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingboxConfigOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingboxConfigOptionCopyWith<SingboxConfigOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxConfigOptionCopyWith<$Res> {
  factory $SingboxConfigOptionCopyWith(
    SingboxConfigOption value,
    $Res Function(SingboxConfigOption) then,
  ) = _$SingboxConfigOptionCopyWithImpl<$Res, SingboxConfigOption>;
  @useResult
  $Res call({
    String region,
    BalancerStrategy balancerStrategy,
    DefaultProxy defaultProxy,
    bool useXrayCoreWhenPossible,
    bool useSystemTlsEngine,
    bool executeConfigAsIs,
    LogLevel logLevel,
    bool resolveDestination,
    IPv6Mode ipv6Mode,
    String remoteDnsAddress,
    DomainStrategy remoteDnsDomainStrategy,
    String directDnsAddress,
    DomainStrategy directDnsDomainStrategy,
    int mixedPort,
    int tproxyPort,
    int directPort,
    int redirectPort,
    bool enableMixedPort,
    bool enableTproxyPort,
    bool enableDirectPort,
    bool enableRedirectPort,
    TunImplementation tunImplementation,
    int mtu,
    bool strictRoute,
    String connectionTestUrl,
    String? ipinfoUrl,
    int keepTop,
    List<String> keepTags,
    @IntervalInSecondsConverter() Duration urlTestInterval,
    bool enableClashApi,
    int clashApiPort,
    bool enableTun,
    bool setSystemProxy,
    bool allowConnectionFromLan,
    String lanSharingPassword,
    int lanSharingPort,
    bool localProxyAuth,
    bool localProxyInVpn,
    bool enableFakeDns,
    bool independentDnsCache,
    Map<String, dynamic> routeRule,
    SingboxTlsTricks tlsTricks,
    ChainStatus chainStatus,
    SingboxExtraSecurityOption extraSecurity,
    SingboxUnblockerOption unblocker,
  });

  $SingboxTlsTricksCopyWith<$Res> get tlsTricks;
  $SingboxExtraSecurityOptionCopyWith<$Res> get extraSecurity;
  $SingboxUnblockerOptionCopyWith<$Res> get unblocker;
}

/// @nodoc
class _$SingboxConfigOptionCopyWithImpl<$Res, $Val extends SingboxConfigOption>
    implements $SingboxConfigOptionCopyWith<$Res> {
  _$SingboxConfigOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingboxConfigOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? region = null,
    Object? balancerStrategy = null,
    Object? defaultProxy = null,
    Object? useXrayCoreWhenPossible = null,
    Object? useSystemTlsEngine = null,
    Object? executeConfigAsIs = null,
    Object? logLevel = null,
    Object? resolveDestination = null,
    Object? ipv6Mode = null,
    Object? remoteDnsAddress = null,
    Object? remoteDnsDomainStrategy = null,
    Object? directDnsAddress = null,
    Object? directDnsDomainStrategy = null,
    Object? mixedPort = null,
    Object? tproxyPort = null,
    Object? directPort = null,
    Object? redirectPort = null,
    Object? enableMixedPort = null,
    Object? enableTproxyPort = null,
    Object? enableDirectPort = null,
    Object? enableRedirectPort = null,
    Object? tunImplementation = null,
    Object? mtu = null,
    Object? strictRoute = null,
    Object? connectionTestUrl = null,
    Object? ipinfoUrl = freezed,
    Object? keepTop = null,
    Object? keepTags = null,
    Object? urlTestInterval = null,
    Object? enableClashApi = null,
    Object? clashApiPort = null,
    Object? enableTun = null,
    Object? setSystemProxy = null,
    Object? allowConnectionFromLan = null,
    Object? lanSharingPassword = null,
    Object? lanSharingPort = null,
    Object? localProxyAuth = null,
    Object? localProxyInVpn = null,
    Object? enableFakeDns = null,
    Object? independentDnsCache = null,
    Object? routeRule = null,
    Object? tlsTricks = null,
    Object? chainStatus = null,
    Object? extraSecurity = null,
    Object? unblocker = null,
  }) {
    return _then(
      _value.copyWith(
            region: null == region
                ? _value.region
                : region // ignore: cast_nullable_to_non_nullable
                      as String,
            balancerStrategy: null == balancerStrategy
                ? _value.balancerStrategy
                : balancerStrategy // ignore: cast_nullable_to_non_nullable
                      as BalancerStrategy,
            defaultProxy: null == defaultProxy
                ? _value.defaultProxy
                : defaultProxy // ignore: cast_nullable_to_non_nullable
                      as DefaultProxy,
            useXrayCoreWhenPossible: null == useXrayCoreWhenPossible
                ? _value.useXrayCoreWhenPossible
                : useXrayCoreWhenPossible // ignore: cast_nullable_to_non_nullable
                      as bool,
            useSystemTlsEngine: null == useSystemTlsEngine
                ? _value.useSystemTlsEngine
                : useSystemTlsEngine // ignore: cast_nullable_to_non_nullable
                      as bool,
            executeConfigAsIs: null == executeConfigAsIs
                ? _value.executeConfigAsIs
                : executeConfigAsIs // ignore: cast_nullable_to_non_nullable
                      as bool,
            logLevel: null == logLevel
                ? _value.logLevel
                : logLevel // ignore: cast_nullable_to_non_nullable
                      as LogLevel,
            resolveDestination: null == resolveDestination
                ? _value.resolveDestination
                : resolveDestination // ignore: cast_nullable_to_non_nullable
                      as bool,
            ipv6Mode: null == ipv6Mode
                ? _value.ipv6Mode
                : ipv6Mode // ignore: cast_nullable_to_non_nullable
                      as IPv6Mode,
            remoteDnsAddress: null == remoteDnsAddress
                ? _value.remoteDnsAddress
                : remoteDnsAddress // ignore: cast_nullable_to_non_nullable
                      as String,
            remoteDnsDomainStrategy: null == remoteDnsDomainStrategy
                ? _value.remoteDnsDomainStrategy
                : remoteDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
                      as DomainStrategy,
            directDnsAddress: null == directDnsAddress
                ? _value.directDnsAddress
                : directDnsAddress // ignore: cast_nullable_to_non_nullable
                      as String,
            directDnsDomainStrategy: null == directDnsDomainStrategy
                ? _value.directDnsDomainStrategy
                : directDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
                      as DomainStrategy,
            mixedPort: null == mixedPort
                ? _value.mixedPort
                : mixedPort // ignore: cast_nullable_to_non_nullable
                      as int,
            tproxyPort: null == tproxyPort
                ? _value.tproxyPort
                : tproxyPort // ignore: cast_nullable_to_non_nullable
                      as int,
            directPort: null == directPort
                ? _value.directPort
                : directPort // ignore: cast_nullable_to_non_nullable
                      as int,
            redirectPort: null == redirectPort
                ? _value.redirectPort
                : redirectPort // ignore: cast_nullable_to_non_nullable
                      as int,
            enableMixedPort: null == enableMixedPort
                ? _value.enableMixedPort
                : enableMixedPort // ignore: cast_nullable_to_non_nullable
                      as bool,
            enableTproxyPort: null == enableTproxyPort
                ? _value.enableTproxyPort
                : enableTproxyPort // ignore: cast_nullable_to_non_nullable
                      as bool,
            enableDirectPort: null == enableDirectPort
                ? _value.enableDirectPort
                : enableDirectPort // ignore: cast_nullable_to_non_nullable
                      as bool,
            enableRedirectPort: null == enableRedirectPort
                ? _value.enableRedirectPort
                : enableRedirectPort // ignore: cast_nullable_to_non_nullable
                      as bool,
            tunImplementation: null == tunImplementation
                ? _value.tunImplementation
                : tunImplementation // ignore: cast_nullable_to_non_nullable
                      as TunImplementation,
            mtu: null == mtu
                ? _value.mtu
                : mtu // ignore: cast_nullable_to_non_nullable
                      as int,
            strictRoute: null == strictRoute
                ? _value.strictRoute
                : strictRoute // ignore: cast_nullable_to_non_nullable
                      as bool,
            connectionTestUrl: null == connectionTestUrl
                ? _value.connectionTestUrl
                : connectionTestUrl // ignore: cast_nullable_to_non_nullable
                      as String,
            ipinfoUrl: freezed == ipinfoUrl
                ? _value.ipinfoUrl
                : ipinfoUrl // ignore: cast_nullable_to_non_nullable
                      as String?,
            keepTop: null == keepTop
                ? _value.keepTop
                : keepTop // ignore: cast_nullable_to_non_nullable
                      as int,
            keepTags: null == keepTags
                ? _value.keepTags
                : keepTags // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            urlTestInterval: null == urlTestInterval
                ? _value.urlTestInterval
                : urlTestInterval // ignore: cast_nullable_to_non_nullable
                      as Duration,
            enableClashApi: null == enableClashApi
                ? _value.enableClashApi
                : enableClashApi // ignore: cast_nullable_to_non_nullable
                      as bool,
            clashApiPort: null == clashApiPort
                ? _value.clashApiPort
                : clashApiPort // ignore: cast_nullable_to_non_nullable
                      as int,
            enableTun: null == enableTun
                ? _value.enableTun
                : enableTun // ignore: cast_nullable_to_non_nullable
                      as bool,
            setSystemProxy: null == setSystemProxy
                ? _value.setSystemProxy
                : setSystemProxy // ignore: cast_nullable_to_non_nullable
                      as bool,
            allowConnectionFromLan: null == allowConnectionFromLan
                ? _value.allowConnectionFromLan
                : allowConnectionFromLan // ignore: cast_nullable_to_non_nullable
                      as bool,
            lanSharingPassword: null == lanSharingPassword
                ? _value.lanSharingPassword
                : lanSharingPassword // ignore: cast_nullable_to_non_nullable
                      as String,
            lanSharingPort: null == lanSharingPort
                ? _value.lanSharingPort
                : lanSharingPort // ignore: cast_nullable_to_non_nullable
                      as int,
            localProxyAuth: null == localProxyAuth
                ? _value.localProxyAuth
                : localProxyAuth // ignore: cast_nullable_to_non_nullable
                      as bool,
            localProxyInVpn: null == localProxyInVpn
                ? _value.localProxyInVpn
                : localProxyInVpn // ignore: cast_nullable_to_non_nullable
                      as bool,
            enableFakeDns: null == enableFakeDns
                ? _value.enableFakeDns
                : enableFakeDns // ignore: cast_nullable_to_non_nullable
                      as bool,
            independentDnsCache: null == independentDnsCache
                ? _value.independentDnsCache
                : independentDnsCache // ignore: cast_nullable_to_non_nullable
                      as bool,
            routeRule: null == routeRule
                ? _value.routeRule
                : routeRule // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>,
            tlsTricks: null == tlsTricks
                ? _value.tlsTricks
                : tlsTricks // ignore: cast_nullable_to_non_nullable
                      as SingboxTlsTricks,
            chainStatus: null == chainStatus
                ? _value.chainStatus
                : chainStatus // ignore: cast_nullable_to_non_nullable
                      as ChainStatus,
            extraSecurity: null == extraSecurity
                ? _value.extraSecurity
                : extraSecurity // ignore: cast_nullable_to_non_nullable
                      as SingboxExtraSecurityOption,
            unblocker: null == unblocker
                ? _value.unblocker
                : unblocker // ignore: cast_nullable_to_non_nullable
                      as SingboxUnblockerOption,
          )
          as $Val,
    );
  }

  /// Create a copy of SingboxConfigOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingboxTlsTricksCopyWith<$Res> get tlsTricks {
    return $SingboxTlsTricksCopyWith<$Res>(_value.tlsTricks, (value) {
      return _then(_value.copyWith(tlsTricks: value) as $Val);
    });
  }

  /// Create a copy of SingboxConfigOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingboxExtraSecurityOptionCopyWith<$Res> get extraSecurity {
    return $SingboxExtraSecurityOptionCopyWith<$Res>(_value.extraSecurity, (
      value,
    ) {
      return _then(_value.copyWith(extraSecurity: value) as $Val);
    });
  }

  /// Create a copy of SingboxConfigOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingboxUnblockerOptionCopyWith<$Res> get unblocker {
    return $SingboxUnblockerOptionCopyWith<$Res>(_value.unblocker, (value) {
      return _then(_value.copyWith(unblocker: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SingboxConfigOptionImplCopyWith<$Res>
    implements $SingboxConfigOptionCopyWith<$Res> {
  factory _$$SingboxConfigOptionImplCopyWith(
    _$SingboxConfigOptionImpl value,
    $Res Function(_$SingboxConfigOptionImpl) then,
  ) = __$$SingboxConfigOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String region,
    BalancerStrategy balancerStrategy,
    DefaultProxy defaultProxy,
    bool useXrayCoreWhenPossible,
    bool useSystemTlsEngine,
    bool executeConfigAsIs,
    LogLevel logLevel,
    bool resolveDestination,
    IPv6Mode ipv6Mode,
    String remoteDnsAddress,
    DomainStrategy remoteDnsDomainStrategy,
    String directDnsAddress,
    DomainStrategy directDnsDomainStrategy,
    int mixedPort,
    int tproxyPort,
    int directPort,
    int redirectPort,
    bool enableMixedPort,
    bool enableTproxyPort,
    bool enableDirectPort,
    bool enableRedirectPort,
    TunImplementation tunImplementation,
    int mtu,
    bool strictRoute,
    String connectionTestUrl,
    String? ipinfoUrl,
    int keepTop,
    List<String> keepTags,
    @IntervalInSecondsConverter() Duration urlTestInterval,
    bool enableClashApi,
    int clashApiPort,
    bool enableTun,
    bool setSystemProxy,
    bool allowConnectionFromLan,
    String lanSharingPassword,
    int lanSharingPort,
    bool localProxyAuth,
    bool localProxyInVpn,
    bool enableFakeDns,
    bool independentDnsCache,
    Map<String, dynamic> routeRule,
    SingboxTlsTricks tlsTricks,
    ChainStatus chainStatus,
    SingboxExtraSecurityOption extraSecurity,
    SingboxUnblockerOption unblocker,
  });

  @override
  $SingboxTlsTricksCopyWith<$Res> get tlsTricks;
  @override
  $SingboxExtraSecurityOptionCopyWith<$Res> get extraSecurity;
  @override
  $SingboxUnblockerOptionCopyWith<$Res> get unblocker;
}

/// @nodoc
class __$$SingboxConfigOptionImplCopyWithImpl<$Res>
    extends _$SingboxConfigOptionCopyWithImpl<$Res, _$SingboxConfigOptionImpl>
    implements _$$SingboxConfigOptionImplCopyWith<$Res> {
  __$$SingboxConfigOptionImplCopyWithImpl(
    _$SingboxConfigOptionImpl _value,
    $Res Function(_$SingboxConfigOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SingboxConfigOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? region = null,
    Object? balancerStrategy = null,
    Object? defaultProxy = null,
    Object? useXrayCoreWhenPossible = null,
    Object? useSystemTlsEngine = null,
    Object? executeConfigAsIs = null,
    Object? logLevel = null,
    Object? resolveDestination = null,
    Object? ipv6Mode = null,
    Object? remoteDnsAddress = null,
    Object? remoteDnsDomainStrategy = null,
    Object? directDnsAddress = null,
    Object? directDnsDomainStrategy = null,
    Object? mixedPort = null,
    Object? tproxyPort = null,
    Object? directPort = null,
    Object? redirectPort = null,
    Object? enableMixedPort = null,
    Object? enableTproxyPort = null,
    Object? enableDirectPort = null,
    Object? enableRedirectPort = null,
    Object? tunImplementation = null,
    Object? mtu = null,
    Object? strictRoute = null,
    Object? connectionTestUrl = null,
    Object? ipinfoUrl = freezed,
    Object? keepTop = null,
    Object? keepTags = null,
    Object? urlTestInterval = null,
    Object? enableClashApi = null,
    Object? clashApiPort = null,
    Object? enableTun = null,
    Object? setSystemProxy = null,
    Object? allowConnectionFromLan = null,
    Object? lanSharingPassword = null,
    Object? lanSharingPort = null,
    Object? localProxyAuth = null,
    Object? localProxyInVpn = null,
    Object? enableFakeDns = null,
    Object? independentDnsCache = null,
    Object? routeRule = null,
    Object? tlsTricks = null,
    Object? chainStatus = null,
    Object? extraSecurity = null,
    Object? unblocker = null,
  }) {
    return _then(
      _$SingboxConfigOptionImpl(
        region: null == region
            ? _value.region
            : region // ignore: cast_nullable_to_non_nullable
                  as String,
        balancerStrategy: null == balancerStrategy
            ? _value.balancerStrategy
            : balancerStrategy // ignore: cast_nullable_to_non_nullable
                  as BalancerStrategy,
        defaultProxy: null == defaultProxy
            ? _value.defaultProxy
            : defaultProxy // ignore: cast_nullable_to_non_nullable
                  as DefaultProxy,
        useXrayCoreWhenPossible: null == useXrayCoreWhenPossible
            ? _value.useXrayCoreWhenPossible
            : useXrayCoreWhenPossible // ignore: cast_nullable_to_non_nullable
                  as bool,
        useSystemTlsEngine: null == useSystemTlsEngine
            ? _value.useSystemTlsEngine
            : useSystemTlsEngine // ignore: cast_nullable_to_non_nullable
                  as bool,
        executeConfigAsIs: null == executeConfigAsIs
            ? _value.executeConfigAsIs
            : executeConfigAsIs // ignore: cast_nullable_to_non_nullable
                  as bool,
        logLevel: null == logLevel
            ? _value.logLevel
            : logLevel // ignore: cast_nullable_to_non_nullable
                  as LogLevel,
        resolveDestination: null == resolveDestination
            ? _value.resolveDestination
            : resolveDestination // ignore: cast_nullable_to_non_nullable
                  as bool,
        ipv6Mode: null == ipv6Mode
            ? _value.ipv6Mode
            : ipv6Mode // ignore: cast_nullable_to_non_nullable
                  as IPv6Mode,
        remoteDnsAddress: null == remoteDnsAddress
            ? _value.remoteDnsAddress
            : remoteDnsAddress // ignore: cast_nullable_to_non_nullable
                  as String,
        remoteDnsDomainStrategy: null == remoteDnsDomainStrategy
            ? _value.remoteDnsDomainStrategy
            : remoteDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
                  as DomainStrategy,
        directDnsAddress: null == directDnsAddress
            ? _value.directDnsAddress
            : directDnsAddress // ignore: cast_nullable_to_non_nullable
                  as String,
        directDnsDomainStrategy: null == directDnsDomainStrategy
            ? _value.directDnsDomainStrategy
            : directDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
                  as DomainStrategy,
        mixedPort: null == mixedPort
            ? _value.mixedPort
            : mixedPort // ignore: cast_nullable_to_non_nullable
                  as int,
        tproxyPort: null == tproxyPort
            ? _value.tproxyPort
            : tproxyPort // ignore: cast_nullable_to_non_nullable
                  as int,
        directPort: null == directPort
            ? _value.directPort
            : directPort // ignore: cast_nullable_to_non_nullable
                  as int,
        redirectPort: null == redirectPort
            ? _value.redirectPort
            : redirectPort // ignore: cast_nullable_to_non_nullable
                  as int,
        enableMixedPort: null == enableMixedPort
            ? _value.enableMixedPort
            : enableMixedPort // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableTproxyPort: null == enableTproxyPort
            ? _value.enableTproxyPort
            : enableTproxyPort // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableDirectPort: null == enableDirectPort
            ? _value.enableDirectPort
            : enableDirectPort // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableRedirectPort: null == enableRedirectPort
            ? _value.enableRedirectPort
            : enableRedirectPort // ignore: cast_nullable_to_non_nullable
                  as bool,
        tunImplementation: null == tunImplementation
            ? _value.tunImplementation
            : tunImplementation // ignore: cast_nullable_to_non_nullable
                  as TunImplementation,
        mtu: null == mtu
            ? _value.mtu
            : mtu // ignore: cast_nullable_to_non_nullable
                  as int,
        strictRoute: null == strictRoute
            ? _value.strictRoute
            : strictRoute // ignore: cast_nullable_to_non_nullable
                  as bool,
        connectionTestUrl: null == connectionTestUrl
            ? _value.connectionTestUrl
            : connectionTestUrl // ignore: cast_nullable_to_non_nullable
                  as String,
        ipinfoUrl: freezed == ipinfoUrl
            ? _value.ipinfoUrl
            : ipinfoUrl // ignore: cast_nullable_to_non_nullable
                  as String?,
        keepTop: null == keepTop
            ? _value.keepTop
            : keepTop // ignore: cast_nullable_to_non_nullable
                  as int,
        keepTags: null == keepTags
            ? _value._keepTags
            : keepTags // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        urlTestInterval: null == urlTestInterval
            ? _value.urlTestInterval
            : urlTestInterval // ignore: cast_nullable_to_non_nullable
                  as Duration,
        enableClashApi: null == enableClashApi
            ? _value.enableClashApi
            : enableClashApi // ignore: cast_nullable_to_non_nullable
                  as bool,
        clashApiPort: null == clashApiPort
            ? _value.clashApiPort
            : clashApiPort // ignore: cast_nullable_to_non_nullable
                  as int,
        enableTun: null == enableTun
            ? _value.enableTun
            : enableTun // ignore: cast_nullable_to_non_nullable
                  as bool,
        setSystemProxy: null == setSystemProxy
            ? _value.setSystemProxy
            : setSystemProxy // ignore: cast_nullable_to_non_nullable
                  as bool,
        allowConnectionFromLan: null == allowConnectionFromLan
            ? _value.allowConnectionFromLan
            : allowConnectionFromLan // ignore: cast_nullable_to_non_nullable
                  as bool,
        lanSharingPassword: null == lanSharingPassword
            ? _value.lanSharingPassword
            : lanSharingPassword // ignore: cast_nullable_to_non_nullable
                  as String,
        lanSharingPort: null == lanSharingPort
            ? _value.lanSharingPort
            : lanSharingPort // ignore: cast_nullable_to_non_nullable
                  as int,
        localProxyAuth: null == localProxyAuth
            ? _value.localProxyAuth
            : localProxyAuth // ignore: cast_nullable_to_non_nullable
                  as bool,
        localProxyInVpn: null == localProxyInVpn
            ? _value.localProxyInVpn
            : localProxyInVpn // ignore: cast_nullable_to_non_nullable
                  as bool,
        enableFakeDns: null == enableFakeDns
            ? _value.enableFakeDns
            : enableFakeDns // ignore: cast_nullable_to_non_nullable
                  as bool,
        independentDnsCache: null == independentDnsCache
            ? _value.independentDnsCache
            : independentDnsCache // ignore: cast_nullable_to_non_nullable
                  as bool,
        routeRule: null == routeRule
            ? _value._routeRule
            : routeRule // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>,
        tlsTricks: null == tlsTricks
            ? _value.tlsTricks
            : tlsTricks // ignore: cast_nullable_to_non_nullable
                  as SingboxTlsTricks,
        chainStatus: null == chainStatus
            ? _value.chainStatus
            : chainStatus // ignore: cast_nullable_to_non_nullable
                  as ChainStatus,
        extraSecurity: null == extraSecurity
            ? _value.extraSecurity
            : extraSecurity // ignore: cast_nullable_to_non_nullable
                  as SingboxExtraSecurityOption,
        unblocker: null == unblocker
            ? _value.unblocker
            : unblocker // ignore: cast_nullable_to_non_nullable
                  as SingboxUnblockerOption,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxConfigOptionImpl extends _SingboxConfigOption {
  const _$SingboxConfigOptionImpl({
    required this.region,
    required this.balancerStrategy,
    this.defaultProxy = DefaultProxy.balance,
    required this.useXrayCoreWhenPossible,
    this.useSystemTlsEngine = true,
    required this.executeConfigAsIs,
    required this.logLevel,
    required this.resolveDestination,
    required this.ipv6Mode,
    required this.remoteDnsAddress,
    required this.remoteDnsDomainStrategy,
    required this.directDnsAddress,
    required this.directDnsDomainStrategy,
    required this.mixedPort,
    required this.tproxyPort,
    required this.directPort,
    required this.redirectPort,
    required this.enableMixedPort,
    required this.enableTproxyPort,
    required this.enableDirectPort,
    required this.enableRedirectPort,
    required this.tunImplementation,
    required this.mtu,
    required this.strictRoute,
    required this.connectionTestUrl,
    this.ipinfoUrl,
    this.keepTop = -1,
    final List<String> keepTags = const <String>[],
    @IntervalInSecondsConverter() required this.urlTestInterval,
    required this.enableClashApi,
    required this.clashApiPort,
    required this.enableTun,
    required this.setSystemProxy,
    required this.allowConnectionFromLan,
    required this.lanSharingPassword,
    required this.lanSharingPort,
    required this.localProxyAuth,
    required this.localProxyInVpn,
    required this.enableFakeDns,
    required this.independentDnsCache,
    required final Map<String, dynamic> routeRule,
    required this.tlsTricks,
    required this.chainStatus,
    required this.extraSecurity,
    required this.unblocker,
  }) : _keepTags = keepTags,
       _routeRule = routeRule,
       super._();

  factory _$SingboxConfigOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingboxConfigOptionImplFromJson(json);

  @override
  final String region;
  @override
  final BalancerStrategy balancerStrategy;
  @override
  @JsonKey()
  final DefaultProxy defaultProxy;
  // required bool blockAds,
  @override
  final bool useXrayCoreWhenPossible;
  @override
  @JsonKey()
  final bool useSystemTlsEngine;
  @override
  final bool executeConfigAsIs;
  @override
  final LogLevel logLevel;
  @override
  final bool resolveDestination;
  @override
  final IPv6Mode ipv6Mode;
  @override
  final String remoteDnsAddress;
  @override
  final DomainStrategy remoteDnsDomainStrategy;
  @override
  final String directDnsAddress;
  @override
  final DomainStrategy directDnsDomainStrategy;
  @override
  final int mixedPort;
  @override
  final int tproxyPort;
  @override
  final int directPort;
  @override
  final int redirectPort;
  @override
  final bool enableMixedPort;
  @override
  final bool enableTproxyPort;
  @override
  final bool enableDirectPort;
  @override
  final bool enableRedirectPort;
  @override
  final TunImplementation tunImplementation;
  @override
  final int mtu;
  @override
  final bool strictRoute;
  @override
  final String connectionTestUrl;

  /// Subscription `ipinfo-url` override — custom ipapi-compatible geolocation endpoint.
  @override
  final String? ipinfoUrl;

  /// The profile's `keep-top`: how many of its proxies the core keeps running, the fastest; -1
  /// for all of them.
  @override
  @JsonKey()
  final int keepTop;

  /// The profile's proxies the user chose to run, and only them (`keep-tags`).
  final List<String> _keepTags;

  /// The profile's proxies the user chose to run, and only them (`keep-tags`).
  @override
  @JsonKey()
  List<String> get keepTags {
    if (_keepTags is EqualUnmodifiableListView) return _keepTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keepTags);
  }

  @override
  @IntervalInSecondsConverter()
  final Duration urlTestInterval;
  @override
  final bool enableClashApi;
  @override
  final int clashApiPort;
  @override
  final bool enableTun;
  // required bool enableTunService,
  @override
  final bool setSystemProxy;
  // required bool bypassLan,
  @override
  final bool allowConnectionFromLan;
  @override
  final String lanSharingPassword;
  @override
  final int lanSharingPort;
  @override
  final bool localProxyAuth;
  @override
  final bool localProxyInVpn;
  @override
  final bool enableFakeDns;
  // required bool enableDnsRouting,
  @override
  final bool independentDnsCache;
  final Map<String, dynamic> _routeRule;
  @override
  Map<String, dynamic> get routeRule {
    if (_routeRule is EqualUnmodifiableMapView) return _routeRule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_routeRule);
  }

  // required SingboxMuxOption mux,
  @override
  final SingboxTlsTricks tlsTricks;
  @override
  final ChainStatus chainStatus;
  @override
  final SingboxExtraSecurityOption extraSecurity;
  @override
  final SingboxUnblockerOption unblocker;

  @override
  String toString() {
    return 'SingboxConfigOption(region: $region, balancerStrategy: $balancerStrategy, defaultProxy: $defaultProxy, useXrayCoreWhenPossible: $useXrayCoreWhenPossible, useSystemTlsEngine: $useSystemTlsEngine, executeConfigAsIs: $executeConfigAsIs, logLevel: $logLevel, resolveDestination: $resolveDestination, ipv6Mode: $ipv6Mode, remoteDnsAddress: $remoteDnsAddress, remoteDnsDomainStrategy: $remoteDnsDomainStrategy, directDnsAddress: $directDnsAddress, directDnsDomainStrategy: $directDnsDomainStrategy, mixedPort: $mixedPort, tproxyPort: $tproxyPort, directPort: $directPort, redirectPort: $redirectPort, enableMixedPort: $enableMixedPort, enableTproxyPort: $enableTproxyPort, enableDirectPort: $enableDirectPort, enableRedirectPort: $enableRedirectPort, tunImplementation: $tunImplementation, mtu: $mtu, strictRoute: $strictRoute, connectionTestUrl: $connectionTestUrl, ipinfoUrl: $ipinfoUrl, keepTop: $keepTop, keepTags: $keepTags, urlTestInterval: $urlTestInterval, enableClashApi: $enableClashApi, clashApiPort: $clashApiPort, enableTun: $enableTun, setSystemProxy: $setSystemProxy, allowConnectionFromLan: $allowConnectionFromLan, lanSharingPassword: $lanSharingPassword, lanSharingPort: $lanSharingPort, localProxyAuth: $localProxyAuth, localProxyInVpn: $localProxyInVpn, enableFakeDns: $enableFakeDns, independentDnsCache: $independentDnsCache, routeRule: $routeRule, tlsTricks: $tlsTricks, chainStatus: $chainStatus, extraSecurity: $extraSecurity, unblocker: $unblocker)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxConfigOptionImpl &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.balancerStrategy, balancerStrategy) ||
                other.balancerStrategy == balancerStrategy) &&
            (identical(other.defaultProxy, defaultProxy) ||
                other.defaultProxy == defaultProxy) &&
            (identical(
                  other.useXrayCoreWhenPossible,
                  useXrayCoreWhenPossible,
                ) ||
                other.useXrayCoreWhenPossible == useXrayCoreWhenPossible) &&
            (identical(other.useSystemTlsEngine, useSystemTlsEngine) ||
                other.useSystemTlsEngine == useSystemTlsEngine) &&
            (identical(other.executeConfigAsIs, executeConfigAsIs) ||
                other.executeConfigAsIs == executeConfigAsIs) &&
            (identical(other.logLevel, logLevel) ||
                other.logLevel == logLevel) &&
            (identical(other.resolveDestination, resolveDestination) ||
                other.resolveDestination == resolveDestination) &&
            (identical(other.ipv6Mode, ipv6Mode) ||
                other.ipv6Mode == ipv6Mode) &&
            (identical(other.remoteDnsAddress, remoteDnsAddress) ||
                other.remoteDnsAddress == remoteDnsAddress) &&
            (identical(
                  other.remoteDnsDomainStrategy,
                  remoteDnsDomainStrategy,
                ) ||
                other.remoteDnsDomainStrategy == remoteDnsDomainStrategy) &&
            (identical(other.directDnsAddress, directDnsAddress) ||
                other.directDnsAddress == directDnsAddress) &&
            (identical(
                  other.directDnsDomainStrategy,
                  directDnsDomainStrategy,
                ) ||
                other.directDnsDomainStrategy == directDnsDomainStrategy) &&
            (identical(other.mixedPort, mixedPort) ||
                other.mixedPort == mixedPort) &&
            (identical(other.tproxyPort, tproxyPort) ||
                other.tproxyPort == tproxyPort) &&
            (identical(other.directPort, directPort) ||
                other.directPort == directPort) &&
            (identical(other.redirectPort, redirectPort) ||
                other.redirectPort == redirectPort) &&
            (identical(other.enableMixedPort, enableMixedPort) ||
                other.enableMixedPort == enableMixedPort) &&
            (identical(other.enableTproxyPort, enableTproxyPort) ||
                other.enableTproxyPort == enableTproxyPort) &&
            (identical(other.enableDirectPort, enableDirectPort) ||
                other.enableDirectPort == enableDirectPort) &&
            (identical(other.enableRedirectPort, enableRedirectPort) ||
                other.enableRedirectPort == enableRedirectPort) &&
            (identical(other.tunImplementation, tunImplementation) ||
                other.tunImplementation == tunImplementation) &&
            (identical(other.mtu, mtu) || other.mtu == mtu) &&
            (identical(other.strictRoute, strictRoute) ||
                other.strictRoute == strictRoute) &&
            (identical(other.connectionTestUrl, connectionTestUrl) ||
                other.connectionTestUrl == connectionTestUrl) &&
            (identical(other.ipinfoUrl, ipinfoUrl) ||
                other.ipinfoUrl == ipinfoUrl) &&
            (identical(other.keepTop, keepTop) || other.keepTop == keepTop) &&
            const DeepCollectionEquality().equals(other._keepTags, _keepTags) &&
            (identical(other.urlTestInterval, urlTestInterval) ||
                other.urlTestInterval == urlTestInterval) &&
            (identical(other.enableClashApi, enableClashApi) ||
                other.enableClashApi == enableClashApi) &&
            (identical(other.clashApiPort, clashApiPort) ||
                other.clashApiPort == clashApiPort) &&
            (identical(other.enableTun, enableTun) ||
                other.enableTun == enableTun) &&
            (identical(other.setSystemProxy, setSystemProxy) ||
                other.setSystemProxy == setSystemProxy) &&
            (identical(other.allowConnectionFromLan, allowConnectionFromLan) ||
                other.allowConnectionFromLan == allowConnectionFromLan) &&
            (identical(other.lanSharingPassword, lanSharingPassword) ||
                other.lanSharingPassword == lanSharingPassword) &&
            (identical(other.lanSharingPort, lanSharingPort) ||
                other.lanSharingPort == lanSharingPort) &&
            (identical(other.localProxyAuth, localProxyAuth) ||
                other.localProxyAuth == localProxyAuth) &&
            (identical(other.localProxyInVpn, localProxyInVpn) ||
                other.localProxyInVpn == localProxyInVpn) &&
            (identical(other.enableFakeDns, enableFakeDns) ||
                other.enableFakeDns == enableFakeDns) &&
            (identical(other.independentDnsCache, independentDnsCache) ||
                other.independentDnsCache == independentDnsCache) &&
            const DeepCollectionEquality().equals(
              other._routeRule,
              _routeRule,
            ) &&
            (identical(other.tlsTricks, tlsTricks) ||
                other.tlsTricks == tlsTricks) &&
            (identical(other.chainStatus, chainStatus) ||
                other.chainStatus == chainStatus) &&
            (identical(other.extraSecurity, extraSecurity) ||
                other.extraSecurity == extraSecurity) &&
            (identical(other.unblocker, unblocker) ||
                other.unblocker == unblocker));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    region,
    balancerStrategy,
    defaultProxy,
    useXrayCoreWhenPossible,
    useSystemTlsEngine,
    executeConfigAsIs,
    logLevel,
    resolveDestination,
    ipv6Mode,
    remoteDnsAddress,
    remoteDnsDomainStrategy,
    directDnsAddress,
    directDnsDomainStrategy,
    mixedPort,
    tproxyPort,
    directPort,
    redirectPort,
    enableMixedPort,
    enableTproxyPort,
    enableDirectPort,
    enableRedirectPort,
    tunImplementation,
    mtu,
    strictRoute,
    connectionTestUrl,
    ipinfoUrl,
    keepTop,
    const DeepCollectionEquality().hash(_keepTags),
    urlTestInterval,
    enableClashApi,
    clashApiPort,
    enableTun,
    setSystemProxy,
    allowConnectionFromLan,
    lanSharingPassword,
    lanSharingPort,
    localProxyAuth,
    localProxyInVpn,
    enableFakeDns,
    independentDnsCache,
    const DeepCollectionEquality().hash(_routeRule),
    tlsTricks,
    chainStatus,
    extraSecurity,
    unblocker,
  ]);

  /// Create a copy of SingboxConfigOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxConfigOptionImplCopyWith<_$SingboxConfigOptionImpl> get copyWith =>
      __$$SingboxConfigOptionImplCopyWithImpl<_$SingboxConfigOptionImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxConfigOptionImplToJson(this);
  }
}

abstract class _SingboxConfigOption extends SingboxConfigOption {
  const factory _SingboxConfigOption({
    required final String region,
    required final BalancerStrategy balancerStrategy,
    final DefaultProxy defaultProxy,
    required final bool useXrayCoreWhenPossible,
    final bool useSystemTlsEngine,
    required final bool executeConfigAsIs,
    required final LogLevel logLevel,
    required final bool resolveDestination,
    required final IPv6Mode ipv6Mode,
    required final String remoteDnsAddress,
    required final DomainStrategy remoteDnsDomainStrategy,
    required final String directDnsAddress,
    required final DomainStrategy directDnsDomainStrategy,
    required final int mixedPort,
    required final int tproxyPort,
    required final int directPort,
    required final int redirectPort,
    required final bool enableMixedPort,
    required final bool enableTproxyPort,
    required final bool enableDirectPort,
    required final bool enableRedirectPort,
    required final TunImplementation tunImplementation,
    required final int mtu,
    required final bool strictRoute,
    required final String connectionTestUrl,
    final String? ipinfoUrl,
    final int keepTop,
    final List<String> keepTags,
    @IntervalInSecondsConverter() required final Duration urlTestInterval,
    required final bool enableClashApi,
    required final int clashApiPort,
    required final bool enableTun,
    required final bool setSystemProxy,
    required final bool allowConnectionFromLan,
    required final String lanSharingPassword,
    required final int lanSharingPort,
    required final bool localProxyAuth,
    required final bool localProxyInVpn,
    required final bool enableFakeDns,
    required final bool independentDnsCache,
    required final Map<String, dynamic> routeRule,
    required final SingboxTlsTricks tlsTricks,
    required final ChainStatus chainStatus,
    required final SingboxExtraSecurityOption extraSecurity,
    required final SingboxUnblockerOption unblocker,
  }) = _$SingboxConfigOptionImpl;
  const _SingboxConfigOption._() : super._();

  factory _SingboxConfigOption.fromJson(Map<String, dynamic> json) =
      _$SingboxConfigOptionImpl.fromJson;

  @override
  String get region;
  @override
  BalancerStrategy get balancerStrategy;
  @override
  DefaultProxy get defaultProxy; // required bool blockAds,
  @override
  bool get useXrayCoreWhenPossible;
  @override
  bool get useSystemTlsEngine;
  @override
  bool get executeConfigAsIs;
  @override
  LogLevel get logLevel;
  @override
  bool get resolveDestination;
  @override
  IPv6Mode get ipv6Mode;
  @override
  String get remoteDnsAddress;
  @override
  DomainStrategy get remoteDnsDomainStrategy;
  @override
  String get directDnsAddress;
  @override
  DomainStrategy get directDnsDomainStrategy;
  @override
  int get mixedPort;
  @override
  int get tproxyPort;
  @override
  int get directPort;
  @override
  int get redirectPort;
  @override
  bool get enableMixedPort;
  @override
  bool get enableTproxyPort;
  @override
  bool get enableDirectPort;
  @override
  bool get enableRedirectPort;
  @override
  TunImplementation get tunImplementation;
  @override
  int get mtu;
  @override
  bool get strictRoute;
  @override
  String get connectionTestUrl;

  /// Subscription `ipinfo-url` override — custom ipapi-compatible geolocation endpoint.
  @override
  String? get ipinfoUrl;

  /// The profile's `keep-top`: how many of its proxies the core keeps running, the fastest; -1
  /// for all of them.
  @override
  int get keepTop;

  /// The profile's proxies the user chose to run, and only them (`keep-tags`).
  @override
  List<String> get keepTags;
  @override
  @IntervalInSecondsConverter()
  Duration get urlTestInterval;
  @override
  bool get enableClashApi;
  @override
  int get clashApiPort;
  @override
  bool get enableTun; // required bool enableTunService,
  @override
  bool get setSystemProxy; // required bool bypassLan,
  @override
  bool get allowConnectionFromLan;
  @override
  String get lanSharingPassword;
  @override
  int get lanSharingPort;
  @override
  bool get localProxyAuth;
  @override
  bool get localProxyInVpn;
  @override
  bool get enableFakeDns; // required bool enableDnsRouting,
  @override
  bool get independentDnsCache;
  @override
  Map<String, dynamic> get routeRule; // required SingboxMuxOption mux,
  @override
  SingboxTlsTricks get tlsTricks;
  @override
  ChainStatus get chainStatus;
  @override
  SingboxExtraSecurityOption get extraSecurity;
  @override
  SingboxUnblockerOption get unblocker;

  /// Create a copy of SingboxConfigOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingboxConfigOptionImplCopyWith<_$SingboxConfigOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SingboxExtraSecurityOption _$SingboxExtraSecurityOptionFromJson(
  Map<String, dynamic> json,
) {
  return _SingboxExtraSecurityOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxExtraSecurityOption {
  // the core's key (ChainMode.coreKey): a WARP hop's names its tunnel
  String get mode => throw _privateConstructorUsedError;
  SingboxExtraSecurityWarpOption get warp => throw _privateConstructorUsedError;
  SingboxExtraSecurityPsiphonOption get psiphon =>
      throw _privateConstructorUsedError;
  SingboxExtraSecurityProfileOption get profile =>
      throw _privateConstructorUsedError;

  /// Serializes this SingboxExtraSecurityOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingboxExtraSecurityOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingboxExtraSecurityOptionCopyWith<SingboxExtraSecurityOption>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxExtraSecurityOptionCopyWith<$Res> {
  factory $SingboxExtraSecurityOptionCopyWith(
    SingboxExtraSecurityOption value,
    $Res Function(SingboxExtraSecurityOption) then,
  ) =
      _$SingboxExtraSecurityOptionCopyWithImpl<
        $Res,
        SingboxExtraSecurityOption
      >;
  @useResult
  $Res call({
    String mode,
    SingboxExtraSecurityWarpOption warp,
    SingboxExtraSecurityPsiphonOption psiphon,
    SingboxExtraSecurityProfileOption profile,
  });

  $SingboxExtraSecurityWarpOptionCopyWith<$Res> get warp;
  $SingboxExtraSecurityPsiphonOptionCopyWith<$Res> get psiphon;
  $SingboxExtraSecurityProfileOptionCopyWith<$Res> get profile;
}

/// @nodoc
class _$SingboxExtraSecurityOptionCopyWithImpl<
  $Res,
  $Val extends SingboxExtraSecurityOption
>
    implements $SingboxExtraSecurityOptionCopyWith<$Res> {
  _$SingboxExtraSecurityOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingboxExtraSecurityOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? warp = null,
    Object? psiphon = null,
    Object? profile = null,
  }) {
    return _then(
      _value.copyWith(
            mode: null == mode
                ? _value.mode
                : mode // ignore: cast_nullable_to_non_nullable
                      as String,
            warp: null == warp
                ? _value.warp
                : warp // ignore: cast_nullable_to_non_nullable
                      as SingboxExtraSecurityWarpOption,
            psiphon: null == psiphon
                ? _value.psiphon
                : psiphon // ignore: cast_nullable_to_non_nullable
                      as SingboxExtraSecurityPsiphonOption,
            profile: null == profile
                ? _value.profile
                : profile // ignore: cast_nullable_to_non_nullable
                      as SingboxExtraSecurityProfileOption,
          )
          as $Val,
    );
  }

  /// Create a copy of SingboxExtraSecurityOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingboxExtraSecurityWarpOptionCopyWith<$Res> get warp {
    return $SingboxExtraSecurityWarpOptionCopyWith<$Res>(_value.warp, (value) {
      return _then(_value.copyWith(warp: value) as $Val);
    });
  }

  /// Create a copy of SingboxExtraSecurityOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingboxExtraSecurityPsiphonOptionCopyWith<$Res> get psiphon {
    return $SingboxExtraSecurityPsiphonOptionCopyWith<$Res>(_value.psiphon, (
      value,
    ) {
      return _then(_value.copyWith(psiphon: value) as $Val);
    });
  }

  /// Create a copy of SingboxExtraSecurityOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingboxExtraSecurityProfileOptionCopyWith<$Res> get profile {
    return $SingboxExtraSecurityProfileOptionCopyWith<$Res>(_value.profile, (
      value,
    ) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SingboxExtraSecurityOptionImplCopyWith<$Res>
    implements $SingboxExtraSecurityOptionCopyWith<$Res> {
  factory _$$SingboxExtraSecurityOptionImplCopyWith(
    _$SingboxExtraSecurityOptionImpl value,
    $Res Function(_$SingboxExtraSecurityOptionImpl) then,
  ) = __$$SingboxExtraSecurityOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String mode,
    SingboxExtraSecurityWarpOption warp,
    SingboxExtraSecurityPsiphonOption psiphon,
    SingboxExtraSecurityProfileOption profile,
  });

  @override
  $SingboxExtraSecurityWarpOptionCopyWith<$Res> get warp;
  @override
  $SingboxExtraSecurityPsiphonOptionCopyWith<$Res> get psiphon;
  @override
  $SingboxExtraSecurityProfileOptionCopyWith<$Res> get profile;
}

/// @nodoc
class __$$SingboxExtraSecurityOptionImplCopyWithImpl<$Res>
    extends
        _$SingboxExtraSecurityOptionCopyWithImpl<
          $Res,
          _$SingboxExtraSecurityOptionImpl
        >
    implements _$$SingboxExtraSecurityOptionImplCopyWith<$Res> {
  __$$SingboxExtraSecurityOptionImplCopyWithImpl(
    _$SingboxExtraSecurityOptionImpl _value,
    $Res Function(_$SingboxExtraSecurityOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SingboxExtraSecurityOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? warp = null,
    Object? psiphon = null,
    Object? profile = null,
  }) {
    return _then(
      _$SingboxExtraSecurityOptionImpl(
        mode: null == mode
            ? _value.mode
            : mode // ignore: cast_nullable_to_non_nullable
                  as String,
        warp: null == warp
            ? _value.warp
            : warp // ignore: cast_nullable_to_non_nullable
                  as SingboxExtraSecurityWarpOption,
        psiphon: null == psiphon
            ? _value.psiphon
            : psiphon // ignore: cast_nullable_to_non_nullable
                  as SingboxExtraSecurityPsiphonOption,
        profile: null == profile
            ? _value.profile
            : profile // ignore: cast_nullable_to_non_nullable
                  as SingboxExtraSecurityProfileOption,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxExtraSecurityOptionImpl implements _SingboxExtraSecurityOption {
  const _$SingboxExtraSecurityOptionImpl({
    required this.mode,
    required this.warp,
    required this.psiphon,
    required this.profile,
  });

  factory _$SingboxExtraSecurityOptionImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$SingboxExtraSecurityOptionImplFromJson(json);

  // the core's key (ChainMode.coreKey): a WARP hop's names its tunnel
  @override
  final String mode;
  @override
  final SingboxExtraSecurityWarpOption warp;
  @override
  final SingboxExtraSecurityPsiphonOption psiphon;
  @override
  final SingboxExtraSecurityProfileOption profile;

  @override
  String toString() {
    return 'SingboxExtraSecurityOption(mode: $mode, warp: $warp, psiphon: $psiphon, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxExtraSecurityOptionImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.warp, warp) || other.warp == warp) &&
            (identical(other.psiphon, psiphon) || other.psiphon == psiphon) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode, warp, psiphon, profile);

  /// Create a copy of SingboxExtraSecurityOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxExtraSecurityOptionImplCopyWith<_$SingboxExtraSecurityOptionImpl>
  get copyWith =>
      __$$SingboxExtraSecurityOptionImplCopyWithImpl<
        _$SingboxExtraSecurityOptionImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxExtraSecurityOptionImplToJson(this);
  }
}

abstract class _SingboxExtraSecurityOption
    implements SingboxExtraSecurityOption {
  const factory _SingboxExtraSecurityOption({
    required final String mode,
    required final SingboxExtraSecurityWarpOption warp,
    required final SingboxExtraSecurityPsiphonOption psiphon,
    required final SingboxExtraSecurityProfileOption profile,
  }) = _$SingboxExtraSecurityOptionImpl;

  factory _SingboxExtraSecurityOption.fromJson(Map<String, dynamic> json) =
      _$SingboxExtraSecurityOptionImpl.fromJson;

  // the core's key (ChainMode.coreKey): a WARP hop's names its tunnel
  @override
  String get mode;
  @override
  SingboxExtraSecurityWarpOption get warp;
  @override
  SingboxExtraSecurityPsiphonOption get psiphon;
  @override
  SingboxExtraSecurityProfileOption get profile;

  /// Create a copy of SingboxExtraSecurityOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingboxExtraSecurityOptionImplCopyWith<_$SingboxExtraSecurityOptionImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SingboxUnblockerOption _$SingboxUnblockerOptionFromJson(
  Map<String, dynamic> json,
) {
  return _SingboxUnblockerOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxUnblockerOption {
  // the core's key (ChainMode.coreKey): a WARP hop's names its tunnel
  String get mode => throw _privateConstructorUsedError;
  SingboxUnblockerWarpOption get warp => throw _privateConstructorUsedError;
  SingboxUnblockerPsiphonOption get psiphon =>
      throw _privateConstructorUsedError;
  SingboxUnblockerProfileOption get profile =>
      throw _privateConstructorUsedError;

  /// Serializes this SingboxUnblockerOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingboxUnblockerOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingboxUnblockerOptionCopyWith<SingboxUnblockerOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxUnblockerOptionCopyWith<$Res> {
  factory $SingboxUnblockerOptionCopyWith(
    SingboxUnblockerOption value,
    $Res Function(SingboxUnblockerOption) then,
  ) = _$SingboxUnblockerOptionCopyWithImpl<$Res, SingboxUnblockerOption>;
  @useResult
  $Res call({
    String mode,
    SingboxUnblockerWarpOption warp,
    SingboxUnblockerPsiphonOption psiphon,
    SingboxUnblockerProfileOption profile,
  });

  $SingboxUnblockerWarpOptionCopyWith<$Res> get warp;
  $SingboxUnblockerPsiphonOptionCopyWith<$Res> get psiphon;
  $SingboxUnblockerProfileOptionCopyWith<$Res> get profile;
}

/// @nodoc
class _$SingboxUnblockerOptionCopyWithImpl<
  $Res,
  $Val extends SingboxUnblockerOption
>
    implements $SingboxUnblockerOptionCopyWith<$Res> {
  _$SingboxUnblockerOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingboxUnblockerOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? warp = null,
    Object? psiphon = null,
    Object? profile = null,
  }) {
    return _then(
      _value.copyWith(
            mode: null == mode
                ? _value.mode
                : mode // ignore: cast_nullable_to_non_nullable
                      as String,
            warp: null == warp
                ? _value.warp
                : warp // ignore: cast_nullable_to_non_nullable
                      as SingboxUnblockerWarpOption,
            psiphon: null == psiphon
                ? _value.psiphon
                : psiphon // ignore: cast_nullable_to_non_nullable
                      as SingboxUnblockerPsiphonOption,
            profile: null == profile
                ? _value.profile
                : profile // ignore: cast_nullable_to_non_nullable
                      as SingboxUnblockerProfileOption,
          )
          as $Val,
    );
  }

  /// Create a copy of SingboxUnblockerOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingboxUnblockerWarpOptionCopyWith<$Res> get warp {
    return $SingboxUnblockerWarpOptionCopyWith<$Res>(_value.warp, (value) {
      return _then(_value.copyWith(warp: value) as $Val);
    });
  }

  /// Create a copy of SingboxUnblockerOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingboxUnblockerPsiphonOptionCopyWith<$Res> get psiphon {
    return $SingboxUnblockerPsiphonOptionCopyWith<$Res>(_value.psiphon, (
      value,
    ) {
      return _then(_value.copyWith(psiphon: value) as $Val);
    });
  }

  /// Create a copy of SingboxUnblockerOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingboxUnblockerProfileOptionCopyWith<$Res> get profile {
    return $SingboxUnblockerProfileOptionCopyWith<$Res>(_value.profile, (
      value,
    ) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SingboxUnblockerOptionImplCopyWith<$Res>
    implements $SingboxUnblockerOptionCopyWith<$Res> {
  factory _$$SingboxUnblockerOptionImplCopyWith(
    _$SingboxUnblockerOptionImpl value,
    $Res Function(_$SingboxUnblockerOptionImpl) then,
  ) = __$$SingboxUnblockerOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String mode,
    SingboxUnblockerWarpOption warp,
    SingboxUnblockerPsiphonOption psiphon,
    SingboxUnblockerProfileOption profile,
  });

  @override
  $SingboxUnblockerWarpOptionCopyWith<$Res> get warp;
  @override
  $SingboxUnblockerPsiphonOptionCopyWith<$Res> get psiphon;
  @override
  $SingboxUnblockerProfileOptionCopyWith<$Res> get profile;
}

/// @nodoc
class __$$SingboxUnblockerOptionImplCopyWithImpl<$Res>
    extends
        _$SingboxUnblockerOptionCopyWithImpl<$Res, _$SingboxUnblockerOptionImpl>
    implements _$$SingboxUnblockerOptionImplCopyWith<$Res> {
  __$$SingboxUnblockerOptionImplCopyWithImpl(
    _$SingboxUnblockerOptionImpl _value,
    $Res Function(_$SingboxUnblockerOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SingboxUnblockerOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? warp = null,
    Object? psiphon = null,
    Object? profile = null,
  }) {
    return _then(
      _$SingboxUnblockerOptionImpl(
        mode: null == mode
            ? _value.mode
            : mode // ignore: cast_nullable_to_non_nullable
                  as String,
        warp: null == warp
            ? _value.warp
            : warp // ignore: cast_nullable_to_non_nullable
                  as SingboxUnblockerWarpOption,
        psiphon: null == psiphon
            ? _value.psiphon
            : psiphon // ignore: cast_nullable_to_non_nullable
                  as SingboxUnblockerPsiphonOption,
        profile: null == profile
            ? _value.profile
            : profile // ignore: cast_nullable_to_non_nullable
                  as SingboxUnblockerProfileOption,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxUnblockerOptionImpl implements _SingboxUnblockerOption {
  const _$SingboxUnblockerOptionImpl({
    required this.mode,
    required this.warp,
    required this.psiphon,
    required this.profile,
  });

  factory _$SingboxUnblockerOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingboxUnblockerOptionImplFromJson(json);

  // the core's key (ChainMode.coreKey): a WARP hop's names its tunnel
  @override
  final String mode;
  @override
  final SingboxUnblockerWarpOption warp;
  @override
  final SingboxUnblockerPsiphonOption psiphon;
  @override
  final SingboxUnblockerProfileOption profile;

  @override
  String toString() {
    return 'SingboxUnblockerOption(mode: $mode, warp: $warp, psiphon: $psiphon, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxUnblockerOptionImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.warp, warp) || other.warp == warp) &&
            (identical(other.psiphon, psiphon) || other.psiphon == psiphon) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode, warp, psiphon, profile);

  /// Create a copy of SingboxUnblockerOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxUnblockerOptionImplCopyWith<_$SingboxUnblockerOptionImpl>
  get copyWith =>
      __$$SingboxUnblockerOptionImplCopyWithImpl<_$SingboxUnblockerOptionImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxUnblockerOptionImplToJson(this);
  }
}

abstract class _SingboxUnblockerOption implements SingboxUnblockerOption {
  const factory _SingboxUnblockerOption({
    required final String mode,
    required final SingboxUnblockerWarpOption warp,
    required final SingboxUnblockerPsiphonOption psiphon,
    required final SingboxUnblockerProfileOption profile,
  }) = _$SingboxUnblockerOptionImpl;

  factory _SingboxUnblockerOption.fromJson(Map<String, dynamic> json) =
      _$SingboxUnblockerOptionImpl.fromJson;

  // the core's key (ChainMode.coreKey): a WARP hop's names its tunnel
  @override
  String get mode;
  @override
  SingboxUnblockerWarpOption get warp;
  @override
  SingboxUnblockerPsiphonOption get psiphon;
  @override
  SingboxUnblockerProfileOption get profile;

  /// Create a copy of SingboxUnblockerOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingboxUnblockerOptionImplCopyWith<_$SingboxUnblockerOptionImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SingboxWarpScannerOption _$SingboxWarpScannerOptionFromJson(
  Map<String, dynamic> json,
) {
  return _SingboxWarpScannerOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxWarpScannerOption {
  // tries the noise presets until one gets through, and remembers it for the network
  bool get searchNoise => throw _privateConstructorUsedError; // milliseconds
  int get maxRtt => throw _privateConstructorUsedError;
  int get timeout => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  int get concurrency =>
      throw _privateConstructorUsedError; // empty: the tunnel's own ports and Cloudflare's ranges
  List<int> get ports => throw _privateConstructorUsedError;
  List<String> get cidrs => throw _privateConstructorUsedError;

  /// Serializes this SingboxWarpScannerOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingboxWarpScannerOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingboxWarpScannerOptionCopyWith<SingboxWarpScannerOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxWarpScannerOptionCopyWith<$Res> {
  factory $SingboxWarpScannerOptionCopyWith(
    SingboxWarpScannerOption value,
    $Res Function(SingboxWarpScannerOption) then,
  ) = _$SingboxWarpScannerOptionCopyWithImpl<$Res, SingboxWarpScannerOption>;
  @useResult
  $Res call({
    bool searchNoise,
    int maxRtt,
    int timeout,
    int count,
    int concurrency,
    List<int> ports,
    List<String> cidrs,
  });
}

/// @nodoc
class _$SingboxWarpScannerOptionCopyWithImpl<
  $Res,
  $Val extends SingboxWarpScannerOption
>
    implements $SingboxWarpScannerOptionCopyWith<$Res> {
  _$SingboxWarpScannerOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingboxWarpScannerOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchNoise = null,
    Object? maxRtt = null,
    Object? timeout = null,
    Object? count = null,
    Object? concurrency = null,
    Object? ports = null,
    Object? cidrs = null,
  }) {
    return _then(
      _value.copyWith(
            searchNoise: null == searchNoise
                ? _value.searchNoise
                : searchNoise // ignore: cast_nullable_to_non_nullable
                      as bool,
            maxRtt: null == maxRtt
                ? _value.maxRtt
                : maxRtt // ignore: cast_nullable_to_non_nullable
                      as int,
            timeout: null == timeout
                ? _value.timeout
                : timeout // ignore: cast_nullable_to_non_nullable
                      as int,
            count: null == count
                ? _value.count
                : count // ignore: cast_nullable_to_non_nullable
                      as int,
            concurrency: null == concurrency
                ? _value.concurrency
                : concurrency // ignore: cast_nullable_to_non_nullable
                      as int,
            ports: null == ports
                ? _value.ports
                : ports // ignore: cast_nullable_to_non_nullable
                      as List<int>,
            cidrs: null == cidrs
                ? _value.cidrs
                : cidrs // ignore: cast_nullable_to_non_nullable
                      as List<String>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SingboxWarpScannerOptionImplCopyWith<$Res>
    implements $SingboxWarpScannerOptionCopyWith<$Res> {
  factory _$$SingboxWarpScannerOptionImplCopyWith(
    _$SingboxWarpScannerOptionImpl value,
    $Res Function(_$SingboxWarpScannerOptionImpl) then,
  ) = __$$SingboxWarpScannerOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool searchNoise,
    int maxRtt,
    int timeout,
    int count,
    int concurrency,
    List<int> ports,
    List<String> cidrs,
  });
}

/// @nodoc
class __$$SingboxWarpScannerOptionImplCopyWithImpl<$Res>
    extends
        _$SingboxWarpScannerOptionCopyWithImpl<
          $Res,
          _$SingboxWarpScannerOptionImpl
        >
    implements _$$SingboxWarpScannerOptionImplCopyWith<$Res> {
  __$$SingboxWarpScannerOptionImplCopyWithImpl(
    _$SingboxWarpScannerOptionImpl _value,
    $Res Function(_$SingboxWarpScannerOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SingboxWarpScannerOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchNoise = null,
    Object? maxRtt = null,
    Object? timeout = null,
    Object? count = null,
    Object? concurrency = null,
    Object? ports = null,
    Object? cidrs = null,
  }) {
    return _then(
      _$SingboxWarpScannerOptionImpl(
        searchNoise: null == searchNoise
            ? _value.searchNoise
            : searchNoise // ignore: cast_nullable_to_non_nullable
                  as bool,
        maxRtt: null == maxRtt
            ? _value.maxRtt
            : maxRtt // ignore: cast_nullable_to_non_nullable
                  as int,
        timeout: null == timeout
            ? _value.timeout
            : timeout // ignore: cast_nullable_to_non_nullable
                  as int,
        count: null == count
            ? _value.count
            : count // ignore: cast_nullable_to_non_nullable
                  as int,
        concurrency: null == concurrency
            ? _value.concurrency
            : concurrency // ignore: cast_nullable_to_non_nullable
                  as int,
        ports: null == ports
            ? _value._ports
            : ports // ignore: cast_nullable_to_non_nullable
                  as List<int>,
        cidrs: null == cidrs
            ? _value._cidrs
            : cidrs // ignore: cast_nullable_to_non_nullable
                  as List<String>,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxWarpScannerOptionImpl extends _SingboxWarpScannerOption {
  const _$SingboxWarpScannerOptionImpl({
    this.searchNoise = true,
    this.maxRtt = 0,
    this.timeout = 0,
    this.count = 0,
    this.concurrency = 0,
    final List<int> ports = const <int>[],
    final List<String> cidrs = const <String>[],
  }) : _ports = ports,
       _cidrs = cidrs,
       super._();

  factory _$SingboxWarpScannerOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingboxWarpScannerOptionImplFromJson(json);

  // tries the noise presets until one gets through, and remembers it for the network
  @override
  @JsonKey()
  final bool searchNoise;
  // milliseconds
  @override
  @JsonKey()
  final int maxRtt;
  @override
  @JsonKey()
  final int timeout;
  @override
  @JsonKey()
  final int count;
  @override
  @JsonKey()
  final int concurrency;
  // empty: the tunnel's own ports and Cloudflare's ranges
  final List<int> _ports;
  // empty: the tunnel's own ports and Cloudflare's ranges
  @override
  @JsonKey()
  List<int> get ports {
    if (_ports is EqualUnmodifiableListView) return _ports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ports);
  }

  final List<String> _cidrs;
  @override
  @JsonKey()
  List<String> get cidrs {
    if (_cidrs is EqualUnmodifiableListView) return _cidrs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cidrs);
  }

  @override
  String toString() {
    return 'SingboxWarpScannerOption(searchNoise: $searchNoise, maxRtt: $maxRtt, timeout: $timeout, count: $count, concurrency: $concurrency, ports: $ports, cidrs: $cidrs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxWarpScannerOptionImpl &&
            (identical(other.searchNoise, searchNoise) ||
                other.searchNoise == searchNoise) &&
            (identical(other.maxRtt, maxRtt) || other.maxRtt == maxRtt) &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.concurrency, concurrency) ||
                other.concurrency == concurrency) &&
            const DeepCollectionEquality().equals(other._ports, _ports) &&
            const DeepCollectionEquality().equals(other._cidrs, _cidrs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    searchNoise,
    maxRtt,
    timeout,
    count,
    concurrency,
    const DeepCollectionEquality().hash(_ports),
    const DeepCollectionEquality().hash(_cidrs),
  );

  /// Create a copy of SingboxWarpScannerOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxWarpScannerOptionImplCopyWith<_$SingboxWarpScannerOptionImpl>
  get copyWith =>
      __$$SingboxWarpScannerOptionImplCopyWithImpl<
        _$SingboxWarpScannerOptionImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxWarpScannerOptionImplToJson(this);
  }
}

abstract class _SingboxWarpScannerOption extends SingboxWarpScannerOption {
  const factory _SingboxWarpScannerOption({
    final bool searchNoise,
    final int maxRtt,
    final int timeout,
    final int count,
    final int concurrency,
    final List<int> ports,
    final List<String> cidrs,
  }) = _$SingboxWarpScannerOptionImpl;
  const _SingboxWarpScannerOption._() : super._();

  factory _SingboxWarpScannerOption.fromJson(Map<String, dynamic> json) =
      _$SingboxWarpScannerOptionImpl.fromJson;

  // tries the noise presets until one gets through, and remembers it for the network
  @override
  bool get searchNoise; // milliseconds
  @override
  int get maxRtt;
  @override
  int get timeout;
  @override
  int get count;
  @override
  int get concurrency; // empty: the tunnel's own ports and Cloudflare's ranges
  @override
  List<int> get ports;
  @override
  List<String> get cidrs;

  /// Create a copy of SingboxWarpScannerOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingboxWarpScannerOptionImplCopyWith<_$SingboxWarpScannerOptionImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SingboxWarpMasqueOption _$SingboxWarpMasqueOptionFromJson(
  Map<String, dynamic> json,
) {
  return _SingboxWarpMasqueOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxWarpMasqueOption {
  // auto (HTTP/3, falling back to HTTP/2), h3 or h2; a hop behind a detour runs h2 anyway
  String get vhttp => throw _privateConstructorUsedError;
  String get serverName => throw _privateConstructorUsedError;
  bool get useIpv6 => throw _privateConstructorUsedError; // seconds
  int get udpTimeout => throw _privateConstructorUsedError;
  int get udpKeepalive => throw _privateConstructorUsedError;
  int get udpInitialPacketSize => throw _privateConstructorUsedError;
  int get reconnectDelay => throw _privateConstructorUsedError;
  bool get tlsInsecure => throw _privateConstructorUsedError;
  bool get tlsFragment => throw _privateConstructorUsedError; // milliseconds
  int get tlsFragmentFallbackDelay => throw _privateConstructorUsedError;
  bool get tlsRecordFragment => throw _privateConstructorUsedError;
  bool get echEnabled => throw _privateConstructorUsedError;
  String get echConfig => throw _privateConstructorUsedError;
  String get echQueryServerName => throw _privateConstructorUsedError;

  /// Serializes this SingboxWarpMasqueOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingboxWarpMasqueOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingboxWarpMasqueOptionCopyWith<SingboxWarpMasqueOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxWarpMasqueOptionCopyWith<$Res> {
  factory $SingboxWarpMasqueOptionCopyWith(
    SingboxWarpMasqueOption value,
    $Res Function(SingboxWarpMasqueOption) then,
  ) = _$SingboxWarpMasqueOptionCopyWithImpl<$Res, SingboxWarpMasqueOption>;
  @useResult
  $Res call({
    String vhttp,
    String serverName,
    bool useIpv6,
    int udpTimeout,
    int udpKeepalive,
    int udpInitialPacketSize,
    int reconnectDelay,
    bool tlsInsecure,
    bool tlsFragment,
    int tlsFragmentFallbackDelay,
    bool tlsRecordFragment,
    bool echEnabled,
    String echConfig,
    String echQueryServerName,
  });
}

/// @nodoc
class _$SingboxWarpMasqueOptionCopyWithImpl<
  $Res,
  $Val extends SingboxWarpMasqueOption
>
    implements $SingboxWarpMasqueOptionCopyWith<$Res> {
  _$SingboxWarpMasqueOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingboxWarpMasqueOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vhttp = null,
    Object? serverName = null,
    Object? useIpv6 = null,
    Object? udpTimeout = null,
    Object? udpKeepalive = null,
    Object? udpInitialPacketSize = null,
    Object? reconnectDelay = null,
    Object? tlsInsecure = null,
    Object? tlsFragment = null,
    Object? tlsFragmentFallbackDelay = null,
    Object? tlsRecordFragment = null,
    Object? echEnabled = null,
    Object? echConfig = null,
    Object? echQueryServerName = null,
  }) {
    return _then(
      _value.copyWith(
            vhttp: null == vhttp
                ? _value.vhttp
                : vhttp // ignore: cast_nullable_to_non_nullable
                      as String,
            serverName: null == serverName
                ? _value.serverName
                : serverName // ignore: cast_nullable_to_non_nullable
                      as String,
            useIpv6: null == useIpv6
                ? _value.useIpv6
                : useIpv6 // ignore: cast_nullable_to_non_nullable
                      as bool,
            udpTimeout: null == udpTimeout
                ? _value.udpTimeout
                : udpTimeout // ignore: cast_nullable_to_non_nullable
                      as int,
            udpKeepalive: null == udpKeepalive
                ? _value.udpKeepalive
                : udpKeepalive // ignore: cast_nullable_to_non_nullable
                      as int,
            udpInitialPacketSize: null == udpInitialPacketSize
                ? _value.udpInitialPacketSize
                : udpInitialPacketSize // ignore: cast_nullable_to_non_nullable
                      as int,
            reconnectDelay: null == reconnectDelay
                ? _value.reconnectDelay
                : reconnectDelay // ignore: cast_nullable_to_non_nullable
                      as int,
            tlsInsecure: null == tlsInsecure
                ? _value.tlsInsecure
                : tlsInsecure // ignore: cast_nullable_to_non_nullable
                      as bool,
            tlsFragment: null == tlsFragment
                ? _value.tlsFragment
                : tlsFragment // ignore: cast_nullable_to_non_nullable
                      as bool,
            tlsFragmentFallbackDelay: null == tlsFragmentFallbackDelay
                ? _value.tlsFragmentFallbackDelay
                : tlsFragmentFallbackDelay // ignore: cast_nullable_to_non_nullable
                      as int,
            tlsRecordFragment: null == tlsRecordFragment
                ? _value.tlsRecordFragment
                : tlsRecordFragment // ignore: cast_nullable_to_non_nullable
                      as bool,
            echEnabled: null == echEnabled
                ? _value.echEnabled
                : echEnabled // ignore: cast_nullable_to_non_nullable
                      as bool,
            echConfig: null == echConfig
                ? _value.echConfig
                : echConfig // ignore: cast_nullable_to_non_nullable
                      as String,
            echQueryServerName: null == echQueryServerName
                ? _value.echQueryServerName
                : echQueryServerName // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SingboxWarpMasqueOptionImplCopyWith<$Res>
    implements $SingboxWarpMasqueOptionCopyWith<$Res> {
  factory _$$SingboxWarpMasqueOptionImplCopyWith(
    _$SingboxWarpMasqueOptionImpl value,
    $Res Function(_$SingboxWarpMasqueOptionImpl) then,
  ) = __$$SingboxWarpMasqueOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String vhttp,
    String serverName,
    bool useIpv6,
    int udpTimeout,
    int udpKeepalive,
    int udpInitialPacketSize,
    int reconnectDelay,
    bool tlsInsecure,
    bool tlsFragment,
    int tlsFragmentFallbackDelay,
    bool tlsRecordFragment,
    bool echEnabled,
    String echConfig,
    String echQueryServerName,
  });
}

/// @nodoc
class __$$SingboxWarpMasqueOptionImplCopyWithImpl<$Res>
    extends
        _$SingboxWarpMasqueOptionCopyWithImpl<
          $Res,
          _$SingboxWarpMasqueOptionImpl
        >
    implements _$$SingboxWarpMasqueOptionImplCopyWith<$Res> {
  __$$SingboxWarpMasqueOptionImplCopyWithImpl(
    _$SingboxWarpMasqueOptionImpl _value,
    $Res Function(_$SingboxWarpMasqueOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SingboxWarpMasqueOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vhttp = null,
    Object? serverName = null,
    Object? useIpv6 = null,
    Object? udpTimeout = null,
    Object? udpKeepalive = null,
    Object? udpInitialPacketSize = null,
    Object? reconnectDelay = null,
    Object? tlsInsecure = null,
    Object? tlsFragment = null,
    Object? tlsFragmentFallbackDelay = null,
    Object? tlsRecordFragment = null,
    Object? echEnabled = null,
    Object? echConfig = null,
    Object? echQueryServerName = null,
  }) {
    return _then(
      _$SingboxWarpMasqueOptionImpl(
        vhttp: null == vhttp
            ? _value.vhttp
            : vhttp // ignore: cast_nullable_to_non_nullable
                  as String,
        serverName: null == serverName
            ? _value.serverName
            : serverName // ignore: cast_nullable_to_non_nullable
                  as String,
        useIpv6: null == useIpv6
            ? _value.useIpv6
            : useIpv6 // ignore: cast_nullable_to_non_nullable
                  as bool,
        udpTimeout: null == udpTimeout
            ? _value.udpTimeout
            : udpTimeout // ignore: cast_nullable_to_non_nullable
                  as int,
        udpKeepalive: null == udpKeepalive
            ? _value.udpKeepalive
            : udpKeepalive // ignore: cast_nullable_to_non_nullable
                  as int,
        udpInitialPacketSize: null == udpInitialPacketSize
            ? _value.udpInitialPacketSize
            : udpInitialPacketSize // ignore: cast_nullable_to_non_nullable
                  as int,
        reconnectDelay: null == reconnectDelay
            ? _value.reconnectDelay
            : reconnectDelay // ignore: cast_nullable_to_non_nullable
                  as int,
        tlsInsecure: null == tlsInsecure
            ? _value.tlsInsecure
            : tlsInsecure // ignore: cast_nullable_to_non_nullable
                  as bool,
        tlsFragment: null == tlsFragment
            ? _value.tlsFragment
            : tlsFragment // ignore: cast_nullable_to_non_nullable
                  as bool,
        tlsFragmentFallbackDelay: null == tlsFragmentFallbackDelay
            ? _value.tlsFragmentFallbackDelay
            : tlsFragmentFallbackDelay // ignore: cast_nullable_to_non_nullable
                  as int,
        tlsRecordFragment: null == tlsRecordFragment
            ? _value.tlsRecordFragment
            : tlsRecordFragment // ignore: cast_nullable_to_non_nullable
                  as bool,
        echEnabled: null == echEnabled
            ? _value.echEnabled
            : echEnabled // ignore: cast_nullable_to_non_nullable
                  as bool,
        echConfig: null == echConfig
            ? _value.echConfig
            : echConfig // ignore: cast_nullable_to_non_nullable
                  as String,
        echQueryServerName: null == echQueryServerName
            ? _value.echQueryServerName
            : echQueryServerName // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxWarpMasqueOptionImpl extends _SingboxWarpMasqueOption {
  const _$SingboxWarpMasqueOptionImpl({
    this.vhttp = 'auto',
    this.serverName = '',
    this.useIpv6 = false,
    this.udpTimeout = 0,
    this.udpKeepalive = 0,
    this.udpInitialPacketSize = 0,
    this.reconnectDelay = 0,
    this.tlsInsecure = false,
    this.tlsFragment = false,
    this.tlsFragmentFallbackDelay = 0,
    this.tlsRecordFragment = false,
    this.echEnabled = false,
    this.echConfig = '',
    this.echQueryServerName = '',
  }) : super._();

  factory _$SingboxWarpMasqueOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingboxWarpMasqueOptionImplFromJson(json);

  // auto (HTTP/3, falling back to HTTP/2), h3 or h2; a hop behind a detour runs h2 anyway
  @override
  @JsonKey()
  final String vhttp;
  @override
  @JsonKey()
  final String serverName;
  @override
  @JsonKey()
  final bool useIpv6;
  // seconds
  @override
  @JsonKey()
  final int udpTimeout;
  @override
  @JsonKey()
  final int udpKeepalive;
  @override
  @JsonKey()
  final int udpInitialPacketSize;
  @override
  @JsonKey()
  final int reconnectDelay;
  @override
  @JsonKey()
  final bool tlsInsecure;
  @override
  @JsonKey()
  final bool tlsFragment;
  // milliseconds
  @override
  @JsonKey()
  final int tlsFragmentFallbackDelay;
  @override
  @JsonKey()
  final bool tlsRecordFragment;
  @override
  @JsonKey()
  final bool echEnabled;
  @override
  @JsonKey()
  final String echConfig;
  @override
  @JsonKey()
  final String echQueryServerName;

  @override
  String toString() {
    return 'SingboxWarpMasqueOption(vhttp: $vhttp, serverName: $serverName, useIpv6: $useIpv6, udpTimeout: $udpTimeout, udpKeepalive: $udpKeepalive, udpInitialPacketSize: $udpInitialPacketSize, reconnectDelay: $reconnectDelay, tlsInsecure: $tlsInsecure, tlsFragment: $tlsFragment, tlsFragmentFallbackDelay: $tlsFragmentFallbackDelay, tlsRecordFragment: $tlsRecordFragment, echEnabled: $echEnabled, echConfig: $echConfig, echQueryServerName: $echQueryServerName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxWarpMasqueOptionImpl &&
            (identical(other.vhttp, vhttp) || other.vhttp == vhttp) &&
            (identical(other.serverName, serverName) ||
                other.serverName == serverName) &&
            (identical(other.useIpv6, useIpv6) || other.useIpv6 == useIpv6) &&
            (identical(other.udpTimeout, udpTimeout) ||
                other.udpTimeout == udpTimeout) &&
            (identical(other.udpKeepalive, udpKeepalive) ||
                other.udpKeepalive == udpKeepalive) &&
            (identical(other.udpInitialPacketSize, udpInitialPacketSize) ||
                other.udpInitialPacketSize == udpInitialPacketSize) &&
            (identical(other.reconnectDelay, reconnectDelay) ||
                other.reconnectDelay == reconnectDelay) &&
            (identical(other.tlsInsecure, tlsInsecure) ||
                other.tlsInsecure == tlsInsecure) &&
            (identical(other.tlsFragment, tlsFragment) ||
                other.tlsFragment == tlsFragment) &&
            (identical(
                  other.tlsFragmentFallbackDelay,
                  tlsFragmentFallbackDelay,
                ) ||
                other.tlsFragmentFallbackDelay == tlsFragmentFallbackDelay) &&
            (identical(other.tlsRecordFragment, tlsRecordFragment) ||
                other.tlsRecordFragment == tlsRecordFragment) &&
            (identical(other.echEnabled, echEnabled) ||
                other.echEnabled == echEnabled) &&
            (identical(other.echConfig, echConfig) ||
                other.echConfig == echConfig) &&
            (identical(other.echQueryServerName, echQueryServerName) ||
                other.echQueryServerName == echQueryServerName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    vhttp,
    serverName,
    useIpv6,
    udpTimeout,
    udpKeepalive,
    udpInitialPacketSize,
    reconnectDelay,
    tlsInsecure,
    tlsFragment,
    tlsFragmentFallbackDelay,
    tlsRecordFragment,
    echEnabled,
    echConfig,
    echQueryServerName,
  );

  /// Create a copy of SingboxWarpMasqueOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxWarpMasqueOptionImplCopyWith<_$SingboxWarpMasqueOptionImpl>
  get copyWith =>
      __$$SingboxWarpMasqueOptionImplCopyWithImpl<
        _$SingboxWarpMasqueOptionImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxWarpMasqueOptionImplToJson(this);
  }
}

abstract class _SingboxWarpMasqueOption extends SingboxWarpMasqueOption {
  const factory _SingboxWarpMasqueOption({
    final String vhttp,
    final String serverName,
    final bool useIpv6,
    final int udpTimeout,
    final int udpKeepalive,
    final int udpInitialPacketSize,
    final int reconnectDelay,
    final bool tlsInsecure,
    final bool tlsFragment,
    final int tlsFragmentFallbackDelay,
    final bool tlsRecordFragment,
    final bool echEnabled,
    final String echConfig,
    final String echQueryServerName,
  }) = _$SingboxWarpMasqueOptionImpl;
  const _SingboxWarpMasqueOption._() : super._();

  factory _SingboxWarpMasqueOption.fromJson(Map<String, dynamic> json) =
      _$SingboxWarpMasqueOptionImpl.fromJson;

  // auto (HTTP/3, falling back to HTTP/2), h3 or h2; a hop behind a detour runs h2 anyway
  @override
  String get vhttp;
  @override
  String get serverName;
  @override
  bool get useIpv6; // seconds
  @override
  int get udpTimeout;
  @override
  int get udpKeepalive;
  @override
  int get udpInitialPacketSize;
  @override
  int get reconnectDelay;
  @override
  bool get tlsInsecure;
  @override
  bool get tlsFragment; // milliseconds
  @override
  int get tlsFragmentFallbackDelay;
  @override
  bool get tlsRecordFragment;
  @override
  bool get echEnabled;
  @override
  String get echConfig;
  @override
  String get echQueryServerName;

  /// Create a copy of SingboxWarpMasqueOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingboxWarpMasqueOptionImplCopyWith<_$SingboxWarpMasqueOptionImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SingboxWarpAwgOption _$SingboxWarpAwgOptionFromJson(Map<String, dynamic> json) {
  return _SingboxWarpAwgOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxWarpAwgOption {
  int get jc => throw _privateConstructorUsedError;
  int get jmin => throw _privateConstructorUsedError;
  int get jmax => throw _privateConstructorUsedError;
  int get s1 => throw _privateConstructorUsedError;
  int get s2 => throw _privateConstructorUsedError;
  int get s3 => throw _privateConstructorUsedError;
  int get s4 => throw _privateConstructorUsedError;
  String get h1 => throw _privateConstructorUsedError;
  String get h2 => throw _privateConstructorUsedError;
  String get h3 => throw _privateConstructorUsedError;
  String get h4 => throw _privateConstructorUsedError;
  String get i1 => throw _privateConstructorUsedError;
  String get i2 => throw _privateConstructorUsedError;
  String get i3 => throw _privateConstructorUsedError;
  String get i4 => throw _privateConstructorUsedError;
  String get i5 => throw _privateConstructorUsedError;

  /// Serializes this SingboxWarpAwgOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingboxWarpAwgOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingboxWarpAwgOptionCopyWith<SingboxWarpAwgOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxWarpAwgOptionCopyWith<$Res> {
  factory $SingboxWarpAwgOptionCopyWith(
    SingboxWarpAwgOption value,
    $Res Function(SingboxWarpAwgOption) then,
  ) = _$SingboxWarpAwgOptionCopyWithImpl<$Res, SingboxWarpAwgOption>;
  @useResult
  $Res call({
    int jc,
    int jmin,
    int jmax,
    int s1,
    int s2,
    int s3,
    int s4,
    String h1,
    String h2,
    String h3,
    String h4,
    String i1,
    String i2,
    String i3,
    String i4,
    String i5,
  });
}

/// @nodoc
class _$SingboxWarpAwgOptionCopyWithImpl<
  $Res,
  $Val extends SingboxWarpAwgOption
>
    implements $SingboxWarpAwgOptionCopyWith<$Res> {
  _$SingboxWarpAwgOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingboxWarpAwgOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jc = null,
    Object? jmin = null,
    Object? jmax = null,
    Object? s1 = null,
    Object? s2 = null,
    Object? s3 = null,
    Object? s4 = null,
    Object? h1 = null,
    Object? h2 = null,
    Object? h3 = null,
    Object? h4 = null,
    Object? i1 = null,
    Object? i2 = null,
    Object? i3 = null,
    Object? i4 = null,
    Object? i5 = null,
  }) {
    return _then(
      _value.copyWith(
            jc: null == jc
                ? _value.jc
                : jc // ignore: cast_nullable_to_non_nullable
                      as int,
            jmin: null == jmin
                ? _value.jmin
                : jmin // ignore: cast_nullable_to_non_nullable
                      as int,
            jmax: null == jmax
                ? _value.jmax
                : jmax // ignore: cast_nullable_to_non_nullable
                      as int,
            s1: null == s1
                ? _value.s1
                : s1 // ignore: cast_nullable_to_non_nullable
                      as int,
            s2: null == s2
                ? _value.s2
                : s2 // ignore: cast_nullable_to_non_nullable
                      as int,
            s3: null == s3
                ? _value.s3
                : s3 // ignore: cast_nullable_to_non_nullable
                      as int,
            s4: null == s4
                ? _value.s4
                : s4 // ignore: cast_nullable_to_non_nullable
                      as int,
            h1: null == h1
                ? _value.h1
                : h1 // ignore: cast_nullable_to_non_nullable
                      as String,
            h2: null == h2
                ? _value.h2
                : h2 // ignore: cast_nullable_to_non_nullable
                      as String,
            h3: null == h3
                ? _value.h3
                : h3 // ignore: cast_nullable_to_non_nullable
                      as String,
            h4: null == h4
                ? _value.h4
                : h4 // ignore: cast_nullable_to_non_nullable
                      as String,
            i1: null == i1
                ? _value.i1
                : i1 // ignore: cast_nullable_to_non_nullable
                      as String,
            i2: null == i2
                ? _value.i2
                : i2 // ignore: cast_nullable_to_non_nullable
                      as String,
            i3: null == i3
                ? _value.i3
                : i3 // ignore: cast_nullable_to_non_nullable
                      as String,
            i4: null == i4
                ? _value.i4
                : i4 // ignore: cast_nullable_to_non_nullable
                      as String,
            i5: null == i5
                ? _value.i5
                : i5 // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SingboxWarpAwgOptionImplCopyWith<$Res>
    implements $SingboxWarpAwgOptionCopyWith<$Res> {
  factory _$$SingboxWarpAwgOptionImplCopyWith(
    _$SingboxWarpAwgOptionImpl value,
    $Res Function(_$SingboxWarpAwgOptionImpl) then,
  ) = __$$SingboxWarpAwgOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int jc,
    int jmin,
    int jmax,
    int s1,
    int s2,
    int s3,
    int s4,
    String h1,
    String h2,
    String h3,
    String h4,
    String i1,
    String i2,
    String i3,
    String i4,
    String i5,
  });
}

/// @nodoc
class __$$SingboxWarpAwgOptionImplCopyWithImpl<$Res>
    extends _$SingboxWarpAwgOptionCopyWithImpl<$Res, _$SingboxWarpAwgOptionImpl>
    implements _$$SingboxWarpAwgOptionImplCopyWith<$Res> {
  __$$SingboxWarpAwgOptionImplCopyWithImpl(
    _$SingboxWarpAwgOptionImpl _value,
    $Res Function(_$SingboxWarpAwgOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SingboxWarpAwgOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jc = null,
    Object? jmin = null,
    Object? jmax = null,
    Object? s1 = null,
    Object? s2 = null,
    Object? s3 = null,
    Object? s4 = null,
    Object? h1 = null,
    Object? h2 = null,
    Object? h3 = null,
    Object? h4 = null,
    Object? i1 = null,
    Object? i2 = null,
    Object? i3 = null,
    Object? i4 = null,
    Object? i5 = null,
  }) {
    return _then(
      _$SingboxWarpAwgOptionImpl(
        jc: null == jc
            ? _value.jc
            : jc // ignore: cast_nullable_to_non_nullable
                  as int,
        jmin: null == jmin
            ? _value.jmin
            : jmin // ignore: cast_nullable_to_non_nullable
                  as int,
        jmax: null == jmax
            ? _value.jmax
            : jmax // ignore: cast_nullable_to_non_nullable
                  as int,
        s1: null == s1
            ? _value.s1
            : s1 // ignore: cast_nullable_to_non_nullable
                  as int,
        s2: null == s2
            ? _value.s2
            : s2 // ignore: cast_nullable_to_non_nullable
                  as int,
        s3: null == s3
            ? _value.s3
            : s3 // ignore: cast_nullable_to_non_nullable
                  as int,
        s4: null == s4
            ? _value.s4
            : s4 // ignore: cast_nullable_to_non_nullable
                  as int,
        h1: null == h1
            ? _value.h1
            : h1 // ignore: cast_nullable_to_non_nullable
                  as String,
        h2: null == h2
            ? _value.h2
            : h2 // ignore: cast_nullable_to_non_nullable
                  as String,
        h3: null == h3
            ? _value.h3
            : h3 // ignore: cast_nullable_to_non_nullable
                  as String,
        h4: null == h4
            ? _value.h4
            : h4 // ignore: cast_nullable_to_non_nullable
                  as String,
        i1: null == i1
            ? _value.i1
            : i1 // ignore: cast_nullable_to_non_nullable
                  as String,
        i2: null == i2
            ? _value.i2
            : i2 // ignore: cast_nullable_to_non_nullable
                  as String,
        i3: null == i3
            ? _value.i3
            : i3 // ignore: cast_nullable_to_non_nullable
                  as String,
        i4: null == i4
            ? _value.i4
            : i4 // ignore: cast_nullable_to_non_nullable
                  as String,
        i5: null == i5
            ? _value.i5
            : i5 // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxWarpAwgOptionImpl extends _SingboxWarpAwgOption {
  const _$SingboxWarpAwgOptionImpl({
    this.jc = 0,
    this.jmin = 0,
    this.jmax = 0,
    this.s1 = 0,
    this.s2 = 0,
    this.s3 = 0,
    this.s4 = 0,
    this.h1 = '',
    this.h2 = '',
    this.h3 = '',
    this.h4 = '',
    this.i1 = '',
    this.i2 = '',
    this.i3 = '',
    this.i4 = '',
    this.i5 = '',
  }) : super._();

  factory _$SingboxWarpAwgOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingboxWarpAwgOptionImplFromJson(json);

  @override
  @JsonKey()
  final int jc;
  @override
  @JsonKey()
  final int jmin;
  @override
  @JsonKey()
  final int jmax;
  @override
  @JsonKey()
  final int s1;
  @override
  @JsonKey()
  final int s2;
  @override
  @JsonKey()
  final int s3;
  @override
  @JsonKey()
  final int s4;
  @override
  @JsonKey()
  final String h1;
  @override
  @JsonKey()
  final String h2;
  @override
  @JsonKey()
  final String h3;
  @override
  @JsonKey()
  final String h4;
  @override
  @JsonKey()
  final String i1;
  @override
  @JsonKey()
  final String i2;
  @override
  @JsonKey()
  final String i3;
  @override
  @JsonKey()
  final String i4;
  @override
  @JsonKey()
  final String i5;

  @override
  String toString() {
    return 'SingboxWarpAwgOption(jc: $jc, jmin: $jmin, jmax: $jmax, s1: $s1, s2: $s2, s3: $s3, s4: $s4, h1: $h1, h2: $h2, h3: $h3, h4: $h4, i1: $i1, i2: $i2, i3: $i3, i4: $i4, i5: $i5)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxWarpAwgOptionImpl &&
            (identical(other.jc, jc) || other.jc == jc) &&
            (identical(other.jmin, jmin) || other.jmin == jmin) &&
            (identical(other.jmax, jmax) || other.jmax == jmax) &&
            (identical(other.s1, s1) || other.s1 == s1) &&
            (identical(other.s2, s2) || other.s2 == s2) &&
            (identical(other.s3, s3) || other.s3 == s3) &&
            (identical(other.s4, s4) || other.s4 == s4) &&
            (identical(other.h1, h1) || other.h1 == h1) &&
            (identical(other.h2, h2) || other.h2 == h2) &&
            (identical(other.h3, h3) || other.h3 == h3) &&
            (identical(other.h4, h4) || other.h4 == h4) &&
            (identical(other.i1, i1) || other.i1 == i1) &&
            (identical(other.i2, i2) || other.i2 == i2) &&
            (identical(other.i3, i3) || other.i3 == i3) &&
            (identical(other.i4, i4) || other.i4 == i4) &&
            (identical(other.i5, i5) || other.i5 == i5));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    jc,
    jmin,
    jmax,
    s1,
    s2,
    s3,
    s4,
    h1,
    h2,
    h3,
    h4,
    i1,
    i2,
    i3,
    i4,
    i5,
  );

  /// Create a copy of SingboxWarpAwgOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxWarpAwgOptionImplCopyWith<_$SingboxWarpAwgOptionImpl>
  get copyWith =>
      __$$SingboxWarpAwgOptionImplCopyWithImpl<_$SingboxWarpAwgOptionImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxWarpAwgOptionImplToJson(this);
  }
}

abstract class _SingboxWarpAwgOption extends SingboxWarpAwgOption {
  const factory _SingboxWarpAwgOption({
    final int jc,
    final int jmin,
    final int jmax,
    final int s1,
    final int s2,
    final int s3,
    final int s4,
    final String h1,
    final String h2,
    final String h3,
    final String h4,
    final String i1,
    final String i2,
    final String i3,
    final String i4,
    final String i5,
  }) = _$SingboxWarpAwgOptionImpl;
  const _SingboxWarpAwgOption._() : super._();

  factory _SingboxWarpAwgOption.fromJson(Map<String, dynamic> json) =
      _$SingboxWarpAwgOptionImpl.fromJson;

  @override
  int get jc;
  @override
  int get jmin;
  @override
  int get jmax;
  @override
  int get s1;
  @override
  int get s2;
  @override
  int get s3;
  @override
  int get s4;
  @override
  String get h1;
  @override
  String get h2;
  @override
  String get h3;
  @override
  String get h4;
  @override
  String get i1;
  @override
  String get i2;
  @override
  String get i3;
  @override
  String get i4;
  @override
  String get i5;

  /// Create a copy of SingboxWarpAwgOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingboxWarpAwgOptionImplCopyWith<_$SingboxWarpAwgOptionImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SingboxExtraSecurityWarpOption _$SingboxExtraSecurityWarpOptionFromJson(
  Map<String, dynamic> json,
) {
  return _SingboxExtraSecurityWarpOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxExtraSecurityWarpOption {
  String get licenseKey =>
      throw _privateConstructorUsedError; // extra security dials through the user's pick, so it never scans (see WarpEndpointSource.of)
  WarpEndpointSource get endpoint => throw _privateConstructorUsedError;
  String get cleanIp => throw _privateConstructorUsedError;
  int get cleanPort =>
      throw _privateConstructorUsedError; // 0: the tunnel's own, smaller inside another proxy
  int get mtu => throw _privateConstructorUsedError;
  SingboxWarpMasqueOption? get masque => throw _privateConstructorUsedError;
  SingboxWarpAwgOption? get awg => throw _privateConstructorUsedError;

  /// Serializes this SingboxExtraSecurityWarpOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingboxExtraSecurityWarpOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingboxExtraSecurityWarpOptionCopyWith<SingboxExtraSecurityWarpOption>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxExtraSecurityWarpOptionCopyWith<$Res> {
  factory $SingboxExtraSecurityWarpOptionCopyWith(
    SingboxExtraSecurityWarpOption value,
    $Res Function(SingboxExtraSecurityWarpOption) then,
  ) =
      _$SingboxExtraSecurityWarpOptionCopyWithImpl<
        $Res,
        SingboxExtraSecurityWarpOption
      >;
  @useResult
  $Res call({
    String licenseKey,
    WarpEndpointSource endpoint,
    String cleanIp,
    int cleanPort,
    int mtu,
    SingboxWarpMasqueOption? masque,
    SingboxWarpAwgOption? awg,
  });

  $SingboxWarpMasqueOptionCopyWith<$Res>? get masque;
  $SingboxWarpAwgOptionCopyWith<$Res>? get awg;
}

/// @nodoc
class _$SingboxExtraSecurityWarpOptionCopyWithImpl<
  $Res,
  $Val extends SingboxExtraSecurityWarpOption
>
    implements $SingboxExtraSecurityWarpOptionCopyWith<$Res> {
  _$SingboxExtraSecurityWarpOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingboxExtraSecurityWarpOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? licenseKey = null,
    Object? endpoint = null,
    Object? cleanIp = null,
    Object? cleanPort = null,
    Object? mtu = null,
    Object? masque = freezed,
    Object? awg = freezed,
  }) {
    return _then(
      _value.copyWith(
            licenseKey: null == licenseKey
                ? _value.licenseKey
                : licenseKey // ignore: cast_nullable_to_non_nullable
                      as String,
            endpoint: null == endpoint
                ? _value.endpoint
                : endpoint // ignore: cast_nullable_to_non_nullable
                      as WarpEndpointSource,
            cleanIp: null == cleanIp
                ? _value.cleanIp
                : cleanIp // ignore: cast_nullable_to_non_nullable
                      as String,
            cleanPort: null == cleanPort
                ? _value.cleanPort
                : cleanPort // ignore: cast_nullable_to_non_nullable
                      as int,
            mtu: null == mtu
                ? _value.mtu
                : mtu // ignore: cast_nullable_to_non_nullable
                      as int,
            masque: freezed == masque
                ? _value.masque
                : masque // ignore: cast_nullable_to_non_nullable
                      as SingboxWarpMasqueOption?,
            awg: freezed == awg
                ? _value.awg
                : awg // ignore: cast_nullable_to_non_nullable
                      as SingboxWarpAwgOption?,
          )
          as $Val,
    );
  }

  /// Create a copy of SingboxExtraSecurityWarpOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingboxWarpMasqueOptionCopyWith<$Res>? get masque {
    if (_value.masque == null) {
      return null;
    }

    return $SingboxWarpMasqueOptionCopyWith<$Res>(_value.masque!, (value) {
      return _then(_value.copyWith(masque: value) as $Val);
    });
  }

  /// Create a copy of SingboxExtraSecurityWarpOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingboxWarpAwgOptionCopyWith<$Res>? get awg {
    if (_value.awg == null) {
      return null;
    }

    return $SingboxWarpAwgOptionCopyWith<$Res>(_value.awg!, (value) {
      return _then(_value.copyWith(awg: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SingboxExtraSecurityWarpOptionImplCopyWith<$Res>
    implements $SingboxExtraSecurityWarpOptionCopyWith<$Res> {
  factory _$$SingboxExtraSecurityWarpOptionImplCopyWith(
    _$SingboxExtraSecurityWarpOptionImpl value,
    $Res Function(_$SingboxExtraSecurityWarpOptionImpl) then,
  ) = __$$SingboxExtraSecurityWarpOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String licenseKey,
    WarpEndpointSource endpoint,
    String cleanIp,
    int cleanPort,
    int mtu,
    SingboxWarpMasqueOption? masque,
    SingboxWarpAwgOption? awg,
  });

  @override
  $SingboxWarpMasqueOptionCopyWith<$Res>? get masque;
  @override
  $SingboxWarpAwgOptionCopyWith<$Res>? get awg;
}

/// @nodoc
class __$$SingboxExtraSecurityWarpOptionImplCopyWithImpl<$Res>
    extends
        _$SingboxExtraSecurityWarpOptionCopyWithImpl<
          $Res,
          _$SingboxExtraSecurityWarpOptionImpl
        >
    implements _$$SingboxExtraSecurityWarpOptionImplCopyWith<$Res> {
  __$$SingboxExtraSecurityWarpOptionImplCopyWithImpl(
    _$SingboxExtraSecurityWarpOptionImpl _value,
    $Res Function(_$SingboxExtraSecurityWarpOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SingboxExtraSecurityWarpOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? licenseKey = null,
    Object? endpoint = null,
    Object? cleanIp = null,
    Object? cleanPort = null,
    Object? mtu = null,
    Object? masque = freezed,
    Object? awg = freezed,
  }) {
    return _then(
      _$SingboxExtraSecurityWarpOptionImpl(
        licenseKey: null == licenseKey
            ? _value.licenseKey
            : licenseKey // ignore: cast_nullable_to_non_nullable
                  as String,
        endpoint: null == endpoint
            ? _value.endpoint
            : endpoint // ignore: cast_nullable_to_non_nullable
                  as WarpEndpointSource,
        cleanIp: null == cleanIp
            ? _value.cleanIp
            : cleanIp // ignore: cast_nullable_to_non_nullable
                  as String,
        cleanPort: null == cleanPort
            ? _value.cleanPort
            : cleanPort // ignore: cast_nullable_to_non_nullable
                  as int,
        mtu: null == mtu
            ? _value.mtu
            : mtu // ignore: cast_nullable_to_non_nullable
                  as int,
        masque: freezed == masque
            ? _value.masque
            : masque // ignore: cast_nullable_to_non_nullable
                  as SingboxWarpMasqueOption?,
        awg: freezed == awg
            ? _value.awg
            : awg // ignore: cast_nullable_to_non_nullable
                  as SingboxWarpAwgOption?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxExtraSecurityWarpOptionImpl
    implements _SingboxExtraSecurityWarpOption {
  const _$SingboxExtraSecurityWarpOptionImpl({
    required this.licenseKey,
    this.endpoint = WarpEndpointSource.profile,
    this.cleanIp = '',
    this.cleanPort = 0,
    this.mtu = 0,
    this.masque,
    this.awg,
  });

  factory _$SingboxExtraSecurityWarpOptionImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$SingboxExtraSecurityWarpOptionImplFromJson(json);

  @override
  final String licenseKey;
  // extra security dials through the user's pick, so it never scans (see WarpEndpointSource.of)
  @override
  @JsonKey()
  final WarpEndpointSource endpoint;
  @override
  @JsonKey()
  final String cleanIp;
  @override
  @JsonKey()
  final int cleanPort;
  // 0: the tunnel's own, smaller inside another proxy
  @override
  @JsonKey()
  final int mtu;
  @override
  final SingboxWarpMasqueOption? masque;
  @override
  final SingboxWarpAwgOption? awg;

  @override
  String toString() {
    return 'SingboxExtraSecurityWarpOption(licenseKey: $licenseKey, endpoint: $endpoint, cleanIp: $cleanIp, cleanPort: $cleanPort, mtu: $mtu, masque: $masque, awg: $awg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxExtraSecurityWarpOptionImpl &&
            (identical(other.licenseKey, licenseKey) ||
                other.licenseKey == licenseKey) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.cleanIp, cleanIp) || other.cleanIp == cleanIp) &&
            (identical(other.cleanPort, cleanPort) ||
                other.cleanPort == cleanPort) &&
            (identical(other.mtu, mtu) || other.mtu == mtu) &&
            (identical(other.masque, masque) || other.masque == masque) &&
            (identical(other.awg, awg) || other.awg == awg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    licenseKey,
    endpoint,
    cleanIp,
    cleanPort,
    mtu,
    masque,
    awg,
  );

  /// Create a copy of SingboxExtraSecurityWarpOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxExtraSecurityWarpOptionImplCopyWith<
    _$SingboxExtraSecurityWarpOptionImpl
  >
  get copyWith =>
      __$$SingboxExtraSecurityWarpOptionImplCopyWithImpl<
        _$SingboxExtraSecurityWarpOptionImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxExtraSecurityWarpOptionImplToJson(this);
  }
}

abstract class _SingboxExtraSecurityWarpOption
    implements SingboxExtraSecurityWarpOption {
  const factory _SingboxExtraSecurityWarpOption({
    required final String licenseKey,
    final WarpEndpointSource endpoint,
    final String cleanIp,
    final int cleanPort,
    final int mtu,
    final SingboxWarpMasqueOption? masque,
    final SingboxWarpAwgOption? awg,
  }) = _$SingboxExtraSecurityWarpOptionImpl;

  factory _SingboxExtraSecurityWarpOption.fromJson(Map<String, dynamic> json) =
      _$SingboxExtraSecurityWarpOptionImpl.fromJson;

  @override
  String get licenseKey; // extra security dials through the user's pick, so it never scans (see WarpEndpointSource.of)
  @override
  WarpEndpointSource get endpoint;
  @override
  String get cleanIp;
  @override
  int get cleanPort; // 0: the tunnel's own, smaller inside another proxy
  @override
  int get mtu;
  @override
  SingboxWarpMasqueOption? get masque;
  @override
  SingboxWarpAwgOption? get awg;

  /// Create a copy of SingboxExtraSecurityWarpOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingboxExtraSecurityWarpOptionImplCopyWith<
    _$SingboxExtraSecurityWarpOptionImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

SingboxUnblockerWarpOption _$SingboxUnblockerWarpOptionFromJson(
  Map<String, dynamic> json,
) {
  return _SingboxUnblockerWarpOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxUnblockerWarpOption {
  String get licenseKey => throw _privateConstructorUsedError;
  WarpEndpointSource get endpoint => throw _privateConstructorUsedError;
  String get cleanIp => throw _privateConstructorUsedError;
  int get cleanPort =>
      throw _privateConstructorUsedError; // 0: the tunnel's own
  int get mtu => throw _privateConstructorUsedError;
  SingboxWarpScannerOption? get scanner => throw _privateConstructorUsedError;
  SingboxWarpMasqueOption? get masque => throw _privateConstructorUsedError;
  SingboxWarpAwgOption? get awg => throw _privateConstructorUsedError;
  @OptionalRangeJsonConverter()
  OptionalRange get noise => throw _privateConstructorUsedError;
  @OptionalRangeJsonConverter()
  OptionalRange get noiseSize => throw _privateConstructorUsedError;
  @OptionalRangeJsonConverter()
  OptionalRange get noiseDelay => throw _privateConstructorUsedError;
  String get noiseMode => throw _privateConstructorUsedError;

  /// Serializes this SingboxUnblockerWarpOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingboxUnblockerWarpOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingboxUnblockerWarpOptionCopyWith<SingboxUnblockerWarpOption>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxUnblockerWarpOptionCopyWith<$Res> {
  factory $SingboxUnblockerWarpOptionCopyWith(
    SingboxUnblockerWarpOption value,
    $Res Function(SingboxUnblockerWarpOption) then,
  ) =
      _$SingboxUnblockerWarpOptionCopyWithImpl<
        $Res,
        SingboxUnblockerWarpOption
      >;
  @useResult
  $Res call({
    String licenseKey,
    WarpEndpointSource endpoint,
    String cleanIp,
    int cleanPort,
    int mtu,
    SingboxWarpScannerOption? scanner,
    SingboxWarpMasqueOption? masque,
    SingboxWarpAwgOption? awg,
    @OptionalRangeJsonConverter() OptionalRange noise,
    @OptionalRangeJsonConverter() OptionalRange noiseSize,
    @OptionalRangeJsonConverter() OptionalRange noiseDelay,
    String noiseMode,
  });

  $SingboxWarpScannerOptionCopyWith<$Res>? get scanner;
  $SingboxWarpMasqueOptionCopyWith<$Res>? get masque;
  $SingboxWarpAwgOptionCopyWith<$Res>? get awg;
}

/// @nodoc
class _$SingboxUnblockerWarpOptionCopyWithImpl<
  $Res,
  $Val extends SingboxUnblockerWarpOption
>
    implements $SingboxUnblockerWarpOptionCopyWith<$Res> {
  _$SingboxUnblockerWarpOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingboxUnblockerWarpOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? licenseKey = null,
    Object? endpoint = null,
    Object? cleanIp = null,
    Object? cleanPort = null,
    Object? mtu = null,
    Object? scanner = freezed,
    Object? masque = freezed,
    Object? awg = freezed,
    Object? noise = null,
    Object? noiseSize = null,
    Object? noiseDelay = null,
    Object? noiseMode = null,
  }) {
    return _then(
      _value.copyWith(
            licenseKey: null == licenseKey
                ? _value.licenseKey
                : licenseKey // ignore: cast_nullable_to_non_nullable
                      as String,
            endpoint: null == endpoint
                ? _value.endpoint
                : endpoint // ignore: cast_nullable_to_non_nullable
                      as WarpEndpointSource,
            cleanIp: null == cleanIp
                ? _value.cleanIp
                : cleanIp // ignore: cast_nullable_to_non_nullable
                      as String,
            cleanPort: null == cleanPort
                ? _value.cleanPort
                : cleanPort // ignore: cast_nullable_to_non_nullable
                      as int,
            mtu: null == mtu
                ? _value.mtu
                : mtu // ignore: cast_nullable_to_non_nullable
                      as int,
            scanner: freezed == scanner
                ? _value.scanner
                : scanner // ignore: cast_nullable_to_non_nullable
                      as SingboxWarpScannerOption?,
            masque: freezed == masque
                ? _value.masque
                : masque // ignore: cast_nullable_to_non_nullable
                      as SingboxWarpMasqueOption?,
            awg: freezed == awg
                ? _value.awg
                : awg // ignore: cast_nullable_to_non_nullable
                      as SingboxWarpAwgOption?,
            noise: null == noise
                ? _value.noise
                : noise // ignore: cast_nullable_to_non_nullable
                      as OptionalRange,
            noiseSize: null == noiseSize
                ? _value.noiseSize
                : noiseSize // ignore: cast_nullable_to_non_nullable
                      as OptionalRange,
            noiseDelay: null == noiseDelay
                ? _value.noiseDelay
                : noiseDelay // ignore: cast_nullable_to_non_nullable
                      as OptionalRange,
            noiseMode: null == noiseMode
                ? _value.noiseMode
                : noiseMode // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }

  /// Create a copy of SingboxUnblockerWarpOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingboxWarpScannerOptionCopyWith<$Res>? get scanner {
    if (_value.scanner == null) {
      return null;
    }

    return $SingboxWarpScannerOptionCopyWith<$Res>(_value.scanner!, (value) {
      return _then(_value.copyWith(scanner: value) as $Val);
    });
  }

  /// Create a copy of SingboxUnblockerWarpOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingboxWarpMasqueOptionCopyWith<$Res>? get masque {
    if (_value.masque == null) {
      return null;
    }

    return $SingboxWarpMasqueOptionCopyWith<$Res>(_value.masque!, (value) {
      return _then(_value.copyWith(masque: value) as $Val);
    });
  }

  /// Create a copy of SingboxUnblockerWarpOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SingboxWarpAwgOptionCopyWith<$Res>? get awg {
    if (_value.awg == null) {
      return null;
    }

    return $SingboxWarpAwgOptionCopyWith<$Res>(_value.awg!, (value) {
      return _then(_value.copyWith(awg: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SingboxUnblockerWarpOptionImplCopyWith<$Res>
    implements $SingboxUnblockerWarpOptionCopyWith<$Res> {
  factory _$$SingboxUnblockerWarpOptionImplCopyWith(
    _$SingboxUnblockerWarpOptionImpl value,
    $Res Function(_$SingboxUnblockerWarpOptionImpl) then,
  ) = __$$SingboxUnblockerWarpOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String licenseKey,
    WarpEndpointSource endpoint,
    String cleanIp,
    int cleanPort,
    int mtu,
    SingboxWarpScannerOption? scanner,
    SingboxWarpMasqueOption? masque,
    SingboxWarpAwgOption? awg,
    @OptionalRangeJsonConverter() OptionalRange noise,
    @OptionalRangeJsonConverter() OptionalRange noiseSize,
    @OptionalRangeJsonConverter() OptionalRange noiseDelay,
    String noiseMode,
  });

  @override
  $SingboxWarpScannerOptionCopyWith<$Res>? get scanner;
  @override
  $SingboxWarpMasqueOptionCopyWith<$Res>? get masque;
  @override
  $SingboxWarpAwgOptionCopyWith<$Res>? get awg;
}

/// @nodoc
class __$$SingboxUnblockerWarpOptionImplCopyWithImpl<$Res>
    extends
        _$SingboxUnblockerWarpOptionCopyWithImpl<
          $Res,
          _$SingboxUnblockerWarpOptionImpl
        >
    implements _$$SingboxUnblockerWarpOptionImplCopyWith<$Res> {
  __$$SingboxUnblockerWarpOptionImplCopyWithImpl(
    _$SingboxUnblockerWarpOptionImpl _value,
    $Res Function(_$SingboxUnblockerWarpOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SingboxUnblockerWarpOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? licenseKey = null,
    Object? endpoint = null,
    Object? cleanIp = null,
    Object? cleanPort = null,
    Object? mtu = null,
    Object? scanner = freezed,
    Object? masque = freezed,
    Object? awg = freezed,
    Object? noise = null,
    Object? noiseSize = null,
    Object? noiseDelay = null,
    Object? noiseMode = null,
  }) {
    return _then(
      _$SingboxUnblockerWarpOptionImpl(
        licenseKey: null == licenseKey
            ? _value.licenseKey
            : licenseKey // ignore: cast_nullable_to_non_nullable
                  as String,
        endpoint: null == endpoint
            ? _value.endpoint
            : endpoint // ignore: cast_nullable_to_non_nullable
                  as WarpEndpointSource,
        cleanIp: null == cleanIp
            ? _value.cleanIp
            : cleanIp // ignore: cast_nullable_to_non_nullable
                  as String,
        cleanPort: null == cleanPort
            ? _value.cleanPort
            : cleanPort // ignore: cast_nullable_to_non_nullable
                  as int,
        mtu: null == mtu
            ? _value.mtu
            : mtu // ignore: cast_nullable_to_non_nullable
                  as int,
        scanner: freezed == scanner
            ? _value.scanner
            : scanner // ignore: cast_nullable_to_non_nullable
                  as SingboxWarpScannerOption?,
        masque: freezed == masque
            ? _value.masque
            : masque // ignore: cast_nullable_to_non_nullable
                  as SingboxWarpMasqueOption?,
        awg: freezed == awg
            ? _value.awg
            : awg // ignore: cast_nullable_to_non_nullable
                  as SingboxWarpAwgOption?,
        noise: null == noise
            ? _value.noise
            : noise // ignore: cast_nullable_to_non_nullable
                  as OptionalRange,
        noiseSize: null == noiseSize
            ? _value.noiseSize
            : noiseSize // ignore: cast_nullable_to_non_nullable
                  as OptionalRange,
        noiseDelay: null == noiseDelay
            ? _value.noiseDelay
            : noiseDelay // ignore: cast_nullable_to_non_nullable
                  as OptionalRange,
        noiseMode: null == noiseMode
            ? _value.noiseMode
            : noiseMode // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxUnblockerWarpOptionImpl implements _SingboxUnblockerWarpOption {
  const _$SingboxUnblockerWarpOptionImpl({
    required this.licenseKey,
    this.endpoint = WarpEndpointSource.scan,
    required this.cleanIp,
    required this.cleanPort,
    this.mtu = 0,
    this.scanner,
    this.masque,
    this.awg,
    @OptionalRangeJsonConverter() required this.noise,
    @OptionalRangeJsonConverter() required this.noiseSize,
    @OptionalRangeJsonConverter() required this.noiseDelay,
    required this.noiseMode,
  });

  factory _$SingboxUnblockerWarpOptionImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$SingboxUnblockerWarpOptionImplFromJson(json);

  @override
  final String licenseKey;
  @override
  @JsonKey()
  final WarpEndpointSource endpoint;
  @override
  final String cleanIp;
  @override
  final int cleanPort;
  // 0: the tunnel's own
  @override
  @JsonKey()
  final int mtu;
  @override
  final SingboxWarpScannerOption? scanner;
  @override
  final SingboxWarpMasqueOption? masque;
  @override
  final SingboxWarpAwgOption? awg;
  @override
  @OptionalRangeJsonConverter()
  final OptionalRange noise;
  @override
  @OptionalRangeJsonConverter()
  final OptionalRange noiseSize;
  @override
  @OptionalRangeJsonConverter()
  final OptionalRange noiseDelay;
  @override
  final String noiseMode;

  @override
  String toString() {
    return 'SingboxUnblockerWarpOption(licenseKey: $licenseKey, endpoint: $endpoint, cleanIp: $cleanIp, cleanPort: $cleanPort, mtu: $mtu, scanner: $scanner, masque: $masque, awg: $awg, noise: $noise, noiseSize: $noiseSize, noiseDelay: $noiseDelay, noiseMode: $noiseMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxUnblockerWarpOptionImpl &&
            (identical(other.licenseKey, licenseKey) ||
                other.licenseKey == licenseKey) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.cleanIp, cleanIp) || other.cleanIp == cleanIp) &&
            (identical(other.cleanPort, cleanPort) ||
                other.cleanPort == cleanPort) &&
            (identical(other.mtu, mtu) || other.mtu == mtu) &&
            (identical(other.scanner, scanner) || other.scanner == scanner) &&
            (identical(other.masque, masque) || other.masque == masque) &&
            (identical(other.awg, awg) || other.awg == awg) &&
            (identical(other.noise, noise) || other.noise == noise) &&
            (identical(other.noiseSize, noiseSize) ||
                other.noiseSize == noiseSize) &&
            (identical(other.noiseDelay, noiseDelay) ||
                other.noiseDelay == noiseDelay) &&
            (identical(other.noiseMode, noiseMode) ||
                other.noiseMode == noiseMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    licenseKey,
    endpoint,
    cleanIp,
    cleanPort,
    mtu,
    scanner,
    masque,
    awg,
    noise,
    noiseSize,
    noiseDelay,
    noiseMode,
  );

  /// Create a copy of SingboxUnblockerWarpOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxUnblockerWarpOptionImplCopyWith<_$SingboxUnblockerWarpOptionImpl>
  get copyWith =>
      __$$SingboxUnblockerWarpOptionImplCopyWithImpl<
        _$SingboxUnblockerWarpOptionImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxUnblockerWarpOptionImplToJson(this);
  }
}

abstract class _SingboxUnblockerWarpOption
    implements SingboxUnblockerWarpOption {
  const factory _SingboxUnblockerWarpOption({
    required final String licenseKey,
    final WarpEndpointSource endpoint,
    required final String cleanIp,
    required final int cleanPort,
    final int mtu,
    final SingboxWarpScannerOption? scanner,
    final SingboxWarpMasqueOption? masque,
    final SingboxWarpAwgOption? awg,
    @OptionalRangeJsonConverter() required final OptionalRange noise,
    @OptionalRangeJsonConverter() required final OptionalRange noiseSize,
    @OptionalRangeJsonConverter() required final OptionalRange noiseDelay,
    required final String noiseMode,
  }) = _$SingboxUnblockerWarpOptionImpl;

  factory _SingboxUnblockerWarpOption.fromJson(Map<String, dynamic> json) =
      _$SingboxUnblockerWarpOptionImpl.fromJson;

  @override
  String get licenseKey;
  @override
  WarpEndpointSource get endpoint;
  @override
  String get cleanIp;
  @override
  int get cleanPort; // 0: the tunnel's own
  @override
  int get mtu;
  @override
  SingboxWarpScannerOption? get scanner;
  @override
  SingboxWarpMasqueOption? get masque;
  @override
  SingboxWarpAwgOption? get awg;
  @override
  @OptionalRangeJsonConverter()
  OptionalRange get noise;
  @override
  @OptionalRangeJsonConverter()
  OptionalRange get noiseSize;
  @override
  @OptionalRangeJsonConverter()
  OptionalRange get noiseDelay;
  @override
  String get noiseMode;

  /// Create a copy of SingboxUnblockerWarpOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingboxUnblockerWarpOptionImplCopyWith<_$SingboxUnblockerWarpOptionImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SingboxExtraSecurityPsiphonOption _$SingboxExtraSecurityPsiphonOptionFromJson(
  Map<String, dynamic> json,
) {
  return _SingboxExtraSecurityPsiphonOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxExtraSecurityPsiphonOption {
  PsiphonRegion get region => throw _privateConstructorUsedError;
  String get conduitPairingId => throw _privateConstructorUsedError;

  /// Serializes this SingboxExtraSecurityPsiphonOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingboxExtraSecurityPsiphonOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingboxExtraSecurityPsiphonOptionCopyWith<SingboxExtraSecurityPsiphonOption>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxExtraSecurityPsiphonOptionCopyWith<$Res> {
  factory $SingboxExtraSecurityPsiphonOptionCopyWith(
    SingboxExtraSecurityPsiphonOption value,
    $Res Function(SingboxExtraSecurityPsiphonOption) then,
  ) =
      _$SingboxExtraSecurityPsiphonOptionCopyWithImpl<
        $Res,
        SingboxExtraSecurityPsiphonOption
      >;
  @useResult
  $Res call({PsiphonRegion region, String conduitPairingId});
}

/// @nodoc
class _$SingboxExtraSecurityPsiphonOptionCopyWithImpl<
  $Res,
  $Val extends SingboxExtraSecurityPsiphonOption
>
    implements $SingboxExtraSecurityPsiphonOptionCopyWith<$Res> {
  _$SingboxExtraSecurityPsiphonOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingboxExtraSecurityPsiphonOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? region = null, Object? conduitPairingId = null}) {
    return _then(
      _value.copyWith(
            region: null == region
                ? _value.region
                : region // ignore: cast_nullable_to_non_nullable
                      as PsiphonRegion,
            conduitPairingId: null == conduitPairingId
                ? _value.conduitPairingId
                : conduitPairingId // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SingboxExtraSecurityPsiphonOptionImplCopyWith<$Res>
    implements $SingboxExtraSecurityPsiphonOptionCopyWith<$Res> {
  factory _$$SingboxExtraSecurityPsiphonOptionImplCopyWith(
    _$SingboxExtraSecurityPsiphonOptionImpl value,
    $Res Function(_$SingboxExtraSecurityPsiphonOptionImpl) then,
  ) = __$$SingboxExtraSecurityPsiphonOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PsiphonRegion region, String conduitPairingId});
}

/// @nodoc
class __$$SingboxExtraSecurityPsiphonOptionImplCopyWithImpl<$Res>
    extends
        _$SingboxExtraSecurityPsiphonOptionCopyWithImpl<
          $Res,
          _$SingboxExtraSecurityPsiphonOptionImpl
        >
    implements _$$SingboxExtraSecurityPsiphonOptionImplCopyWith<$Res> {
  __$$SingboxExtraSecurityPsiphonOptionImplCopyWithImpl(
    _$SingboxExtraSecurityPsiphonOptionImpl _value,
    $Res Function(_$SingboxExtraSecurityPsiphonOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SingboxExtraSecurityPsiphonOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? region = null, Object? conduitPairingId = null}) {
    return _then(
      _$SingboxExtraSecurityPsiphonOptionImpl(
        region: null == region
            ? _value.region
            : region // ignore: cast_nullable_to_non_nullable
                  as PsiphonRegion,
        conduitPairingId: null == conduitPairingId
            ? _value.conduitPairingId
            : conduitPairingId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxExtraSecurityPsiphonOptionImpl
    implements _SingboxExtraSecurityPsiphonOption {
  const _$SingboxExtraSecurityPsiphonOptionImpl({
    required this.region,
    required this.conduitPairingId,
  });

  factory _$SingboxExtraSecurityPsiphonOptionImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$SingboxExtraSecurityPsiphonOptionImplFromJson(json);

  @override
  final PsiphonRegion region;
  @override
  final String conduitPairingId;

  @override
  String toString() {
    return 'SingboxExtraSecurityPsiphonOption(region: $region, conduitPairingId: $conduitPairingId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxExtraSecurityPsiphonOptionImpl &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.conduitPairingId, conduitPairingId) ||
                other.conduitPairingId == conduitPairingId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, region, conduitPairingId);

  /// Create a copy of SingboxExtraSecurityPsiphonOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxExtraSecurityPsiphonOptionImplCopyWith<
    _$SingboxExtraSecurityPsiphonOptionImpl
  >
  get copyWith =>
      __$$SingboxExtraSecurityPsiphonOptionImplCopyWithImpl<
        _$SingboxExtraSecurityPsiphonOptionImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxExtraSecurityPsiphonOptionImplToJson(this);
  }
}

abstract class _SingboxExtraSecurityPsiphonOption
    implements SingboxExtraSecurityPsiphonOption {
  const factory _SingboxExtraSecurityPsiphonOption({
    required final PsiphonRegion region,
    required final String conduitPairingId,
  }) = _$SingboxExtraSecurityPsiphonOptionImpl;

  factory _SingboxExtraSecurityPsiphonOption.fromJson(
    Map<String, dynamic> json,
  ) = _$SingboxExtraSecurityPsiphonOptionImpl.fromJson;

  @override
  PsiphonRegion get region;
  @override
  String get conduitPairingId;

  /// Create a copy of SingboxExtraSecurityPsiphonOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingboxExtraSecurityPsiphonOptionImplCopyWith<
    _$SingboxExtraSecurityPsiphonOptionImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

SingboxUnblockerPsiphonOption _$SingboxUnblockerPsiphonOptionFromJson(
  Map<String, dynamic> json,
) {
  return _SingboxUnblockerPsiphonOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxUnblockerPsiphonOption {
  PsiphonRegion get region => throw _privateConstructorUsedError;
  String get conduitPairingId => throw _privateConstructorUsedError;

  /// Serializes this SingboxUnblockerPsiphonOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingboxUnblockerPsiphonOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingboxUnblockerPsiphonOptionCopyWith<SingboxUnblockerPsiphonOption>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxUnblockerPsiphonOptionCopyWith<$Res> {
  factory $SingboxUnblockerPsiphonOptionCopyWith(
    SingboxUnblockerPsiphonOption value,
    $Res Function(SingboxUnblockerPsiphonOption) then,
  ) =
      _$SingboxUnblockerPsiphonOptionCopyWithImpl<
        $Res,
        SingboxUnblockerPsiphonOption
      >;
  @useResult
  $Res call({PsiphonRegion region, String conduitPairingId});
}

/// @nodoc
class _$SingboxUnblockerPsiphonOptionCopyWithImpl<
  $Res,
  $Val extends SingboxUnblockerPsiphonOption
>
    implements $SingboxUnblockerPsiphonOptionCopyWith<$Res> {
  _$SingboxUnblockerPsiphonOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingboxUnblockerPsiphonOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? region = null, Object? conduitPairingId = null}) {
    return _then(
      _value.copyWith(
            region: null == region
                ? _value.region
                : region // ignore: cast_nullable_to_non_nullable
                      as PsiphonRegion,
            conduitPairingId: null == conduitPairingId
                ? _value.conduitPairingId
                : conduitPairingId // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SingboxUnblockerPsiphonOptionImplCopyWith<$Res>
    implements $SingboxUnblockerPsiphonOptionCopyWith<$Res> {
  factory _$$SingboxUnblockerPsiphonOptionImplCopyWith(
    _$SingboxUnblockerPsiphonOptionImpl value,
    $Res Function(_$SingboxUnblockerPsiphonOptionImpl) then,
  ) = __$$SingboxUnblockerPsiphonOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PsiphonRegion region, String conduitPairingId});
}

/// @nodoc
class __$$SingboxUnblockerPsiphonOptionImplCopyWithImpl<$Res>
    extends
        _$SingboxUnblockerPsiphonOptionCopyWithImpl<
          $Res,
          _$SingboxUnblockerPsiphonOptionImpl
        >
    implements _$$SingboxUnblockerPsiphonOptionImplCopyWith<$Res> {
  __$$SingboxUnblockerPsiphonOptionImplCopyWithImpl(
    _$SingboxUnblockerPsiphonOptionImpl _value,
    $Res Function(_$SingboxUnblockerPsiphonOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SingboxUnblockerPsiphonOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? region = null, Object? conduitPairingId = null}) {
    return _then(
      _$SingboxUnblockerPsiphonOptionImpl(
        region: null == region
            ? _value.region
            : region // ignore: cast_nullable_to_non_nullable
                  as PsiphonRegion,
        conduitPairingId: null == conduitPairingId
            ? _value.conduitPairingId
            : conduitPairingId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxUnblockerPsiphonOptionImpl
    implements _SingboxUnblockerPsiphonOption {
  const _$SingboxUnblockerPsiphonOptionImpl({
    required this.region,
    required this.conduitPairingId,
  });

  factory _$SingboxUnblockerPsiphonOptionImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$SingboxUnblockerPsiphonOptionImplFromJson(json);

  @override
  final PsiphonRegion region;
  @override
  final String conduitPairingId;

  @override
  String toString() {
    return 'SingboxUnblockerPsiphonOption(region: $region, conduitPairingId: $conduitPairingId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxUnblockerPsiphonOptionImpl &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.conduitPairingId, conduitPairingId) ||
                other.conduitPairingId == conduitPairingId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, region, conduitPairingId);

  /// Create a copy of SingboxUnblockerPsiphonOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxUnblockerPsiphonOptionImplCopyWith<
    _$SingboxUnblockerPsiphonOptionImpl
  >
  get copyWith =>
      __$$SingboxUnblockerPsiphonOptionImplCopyWithImpl<
        _$SingboxUnblockerPsiphonOptionImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxUnblockerPsiphonOptionImplToJson(this);
  }
}

abstract class _SingboxUnblockerPsiphonOption
    implements SingboxUnblockerPsiphonOption {
  const factory _SingboxUnblockerPsiphonOption({
    required final PsiphonRegion region,
    required final String conduitPairingId,
  }) = _$SingboxUnblockerPsiphonOptionImpl;

  factory _SingboxUnblockerPsiphonOption.fromJson(Map<String, dynamic> json) =
      _$SingboxUnblockerPsiphonOptionImpl.fromJson;

  @override
  PsiphonRegion get region;
  @override
  String get conduitPairingId;

  /// Create a copy of SingboxUnblockerPsiphonOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingboxUnblockerPsiphonOptionImplCopyWith<
    _$SingboxUnblockerPsiphonOptionImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

SingboxExtraSecurityProfileOption _$SingboxExtraSecurityProfileOptionFromJson(
  Map<String, dynamic> json,
) {
  return _SingboxExtraSecurityProfileOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxExtraSecurityProfileOption {
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this SingboxExtraSecurityProfileOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingboxExtraSecurityProfileOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingboxExtraSecurityProfileOptionCopyWith<SingboxExtraSecurityProfileOption>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxExtraSecurityProfileOptionCopyWith<$Res> {
  factory $SingboxExtraSecurityProfileOptionCopyWith(
    SingboxExtraSecurityProfileOption value,
    $Res Function(SingboxExtraSecurityProfileOption) then,
  ) =
      _$SingboxExtraSecurityProfileOptionCopyWithImpl<
        $Res,
        SingboxExtraSecurityProfileOption
      >;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$SingboxExtraSecurityProfileOptionCopyWithImpl<
  $Res,
  $Val extends SingboxExtraSecurityProfileOption
>
    implements $SingboxExtraSecurityProfileOptionCopyWith<$Res> {
  _$SingboxExtraSecurityProfileOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingboxExtraSecurityProfileOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed}) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SingboxExtraSecurityProfileOptionImplCopyWith<$Res>
    implements $SingboxExtraSecurityProfileOptionCopyWith<$Res> {
  factory _$$SingboxExtraSecurityProfileOptionImplCopyWith(
    _$SingboxExtraSecurityProfileOptionImpl value,
    $Res Function(_$SingboxExtraSecurityProfileOptionImpl) then,
  ) = __$$SingboxExtraSecurityProfileOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$SingboxExtraSecurityProfileOptionImplCopyWithImpl<$Res>
    extends
        _$SingboxExtraSecurityProfileOptionCopyWithImpl<
          $Res,
          _$SingboxExtraSecurityProfileOptionImpl
        >
    implements _$$SingboxExtraSecurityProfileOptionImplCopyWith<$Res> {
  __$$SingboxExtraSecurityProfileOptionImplCopyWithImpl(
    _$SingboxExtraSecurityProfileOptionImpl _value,
    $Res Function(_$SingboxExtraSecurityProfileOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SingboxExtraSecurityProfileOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed}) {
    return _then(
      _$SingboxExtraSecurityProfileOptionImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxExtraSecurityProfileOptionImpl
    implements _SingboxExtraSecurityProfileOption {
  const _$SingboxExtraSecurityProfileOptionImpl({required this.id});

  factory _$SingboxExtraSecurityProfileOptionImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$SingboxExtraSecurityProfileOptionImplFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'SingboxExtraSecurityProfileOption(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxExtraSecurityProfileOptionImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of SingboxExtraSecurityProfileOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxExtraSecurityProfileOptionImplCopyWith<
    _$SingboxExtraSecurityProfileOptionImpl
  >
  get copyWith =>
      __$$SingboxExtraSecurityProfileOptionImplCopyWithImpl<
        _$SingboxExtraSecurityProfileOptionImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxExtraSecurityProfileOptionImplToJson(this);
  }
}

abstract class _SingboxExtraSecurityProfileOption
    implements SingboxExtraSecurityProfileOption {
  const factory _SingboxExtraSecurityProfileOption({
    required final String? id,
  }) = _$SingboxExtraSecurityProfileOptionImpl;

  factory _SingboxExtraSecurityProfileOption.fromJson(
    Map<String, dynamic> json,
  ) = _$SingboxExtraSecurityProfileOptionImpl.fromJson;

  @override
  String? get id;

  /// Create a copy of SingboxExtraSecurityProfileOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingboxExtraSecurityProfileOptionImplCopyWith<
    _$SingboxExtraSecurityProfileOptionImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

SingboxUnblockerProfileOption _$SingboxUnblockerProfileOptionFromJson(
  Map<String, dynamic> json,
) {
  return _SingboxUnblockerProfileOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxUnblockerProfileOption {
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this SingboxUnblockerProfileOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingboxUnblockerProfileOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingboxUnblockerProfileOptionCopyWith<SingboxUnblockerProfileOption>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxUnblockerProfileOptionCopyWith<$Res> {
  factory $SingboxUnblockerProfileOptionCopyWith(
    SingboxUnblockerProfileOption value,
    $Res Function(SingboxUnblockerProfileOption) then,
  ) =
      _$SingboxUnblockerProfileOptionCopyWithImpl<
        $Res,
        SingboxUnblockerProfileOption
      >;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$SingboxUnblockerProfileOptionCopyWithImpl<
  $Res,
  $Val extends SingboxUnblockerProfileOption
>
    implements $SingboxUnblockerProfileOptionCopyWith<$Res> {
  _$SingboxUnblockerProfileOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingboxUnblockerProfileOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed}) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SingboxUnblockerProfileOptionImplCopyWith<$Res>
    implements $SingboxUnblockerProfileOptionCopyWith<$Res> {
  factory _$$SingboxUnblockerProfileOptionImplCopyWith(
    _$SingboxUnblockerProfileOptionImpl value,
    $Res Function(_$SingboxUnblockerProfileOptionImpl) then,
  ) = __$$SingboxUnblockerProfileOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$SingboxUnblockerProfileOptionImplCopyWithImpl<$Res>
    extends
        _$SingboxUnblockerProfileOptionCopyWithImpl<
          $Res,
          _$SingboxUnblockerProfileOptionImpl
        >
    implements _$$SingboxUnblockerProfileOptionImplCopyWith<$Res> {
  __$$SingboxUnblockerProfileOptionImplCopyWithImpl(
    _$SingboxUnblockerProfileOptionImpl _value,
    $Res Function(_$SingboxUnblockerProfileOptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SingboxUnblockerProfileOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed}) {
    return _then(
      _$SingboxUnblockerProfileOptionImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxUnblockerProfileOptionImpl
    implements _SingboxUnblockerProfileOption {
  const _$SingboxUnblockerProfileOptionImpl({required this.id});

  factory _$SingboxUnblockerProfileOptionImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$SingboxUnblockerProfileOptionImplFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'SingboxUnblockerProfileOption(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxUnblockerProfileOptionImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of SingboxUnblockerProfileOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxUnblockerProfileOptionImplCopyWith<
    _$SingboxUnblockerProfileOptionImpl
  >
  get copyWith =>
      __$$SingboxUnblockerProfileOptionImplCopyWithImpl<
        _$SingboxUnblockerProfileOptionImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxUnblockerProfileOptionImplToJson(this);
  }
}

abstract class _SingboxUnblockerProfileOption
    implements SingboxUnblockerProfileOption {
  const factory _SingboxUnblockerProfileOption({required final String? id}) =
      _$SingboxUnblockerProfileOptionImpl;

  factory _SingboxUnblockerProfileOption.fromJson(Map<String, dynamic> json) =
      _$SingboxUnblockerProfileOptionImpl.fromJson;

  @override
  String? get id;

  /// Create a copy of SingboxUnblockerProfileOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingboxUnblockerProfileOptionImplCopyWith<
    _$SingboxUnblockerProfileOptionImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

SingboxTlsTricks _$SingboxTlsTricksFromJson(Map<String, dynamic> json) {
  return _SingboxTlsTricks.fromJson(json);
}

/// @nodoc
mixin _$SingboxTlsTricks {
  bool get enableFragment => throw _privateConstructorUsedError;
  @OptionalRangeJsonConverter()
  OptionalRange get fragmentSize => throw _privateConstructorUsedError;
  @OptionalRangeJsonConverter()
  OptionalRange get fragmentSleep => throw _privateConstructorUsedError;
  bool get mixedSniCase => throw _privateConstructorUsedError;
  bool get enablePadding => throw _privateConstructorUsedError;
  @OptionalRangeJsonConverter()
  OptionalRange get paddingSize => throw _privateConstructorUsedError;

  /// Serializes this SingboxTlsTricks to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingboxTlsTricks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingboxTlsTricksCopyWith<SingboxTlsTricks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxTlsTricksCopyWith<$Res> {
  factory $SingboxTlsTricksCopyWith(
    SingboxTlsTricks value,
    $Res Function(SingboxTlsTricks) then,
  ) = _$SingboxTlsTricksCopyWithImpl<$Res, SingboxTlsTricks>;
  @useResult
  $Res call({
    bool enableFragment,
    @OptionalRangeJsonConverter() OptionalRange fragmentSize,
    @OptionalRangeJsonConverter() OptionalRange fragmentSleep,
    bool mixedSniCase,
    bool enablePadding,
    @OptionalRangeJsonConverter() OptionalRange paddingSize,
  });
}

/// @nodoc
class _$SingboxTlsTricksCopyWithImpl<$Res, $Val extends SingboxTlsTricks>
    implements $SingboxTlsTricksCopyWith<$Res> {
  _$SingboxTlsTricksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingboxTlsTricks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enableFragment = null,
    Object? fragmentSize = null,
    Object? fragmentSleep = null,
    Object? mixedSniCase = null,
    Object? enablePadding = null,
    Object? paddingSize = null,
  }) {
    return _then(
      _value.copyWith(
            enableFragment: null == enableFragment
                ? _value.enableFragment
                : enableFragment // ignore: cast_nullable_to_non_nullable
                      as bool,
            fragmentSize: null == fragmentSize
                ? _value.fragmentSize
                : fragmentSize // ignore: cast_nullable_to_non_nullable
                      as OptionalRange,
            fragmentSleep: null == fragmentSleep
                ? _value.fragmentSleep
                : fragmentSleep // ignore: cast_nullable_to_non_nullable
                      as OptionalRange,
            mixedSniCase: null == mixedSniCase
                ? _value.mixedSniCase
                : mixedSniCase // ignore: cast_nullable_to_non_nullable
                      as bool,
            enablePadding: null == enablePadding
                ? _value.enablePadding
                : enablePadding // ignore: cast_nullable_to_non_nullable
                      as bool,
            paddingSize: null == paddingSize
                ? _value.paddingSize
                : paddingSize // ignore: cast_nullable_to_non_nullable
                      as OptionalRange,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SingboxTlsTricksImplCopyWith<$Res>
    implements $SingboxTlsTricksCopyWith<$Res> {
  factory _$$SingboxTlsTricksImplCopyWith(
    _$SingboxTlsTricksImpl value,
    $Res Function(_$SingboxTlsTricksImpl) then,
  ) = __$$SingboxTlsTricksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool enableFragment,
    @OptionalRangeJsonConverter() OptionalRange fragmentSize,
    @OptionalRangeJsonConverter() OptionalRange fragmentSleep,
    bool mixedSniCase,
    bool enablePadding,
    @OptionalRangeJsonConverter() OptionalRange paddingSize,
  });
}

/// @nodoc
class __$$SingboxTlsTricksImplCopyWithImpl<$Res>
    extends _$SingboxTlsTricksCopyWithImpl<$Res, _$SingboxTlsTricksImpl>
    implements _$$SingboxTlsTricksImplCopyWith<$Res> {
  __$$SingboxTlsTricksImplCopyWithImpl(
    _$SingboxTlsTricksImpl _value,
    $Res Function(_$SingboxTlsTricksImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SingboxTlsTricks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enableFragment = null,
    Object? fragmentSize = null,
    Object? fragmentSleep = null,
    Object? mixedSniCase = null,
    Object? enablePadding = null,
    Object? paddingSize = null,
  }) {
    return _then(
      _$SingboxTlsTricksImpl(
        enableFragment: null == enableFragment
            ? _value.enableFragment
            : enableFragment // ignore: cast_nullable_to_non_nullable
                  as bool,
        fragmentSize: null == fragmentSize
            ? _value.fragmentSize
            : fragmentSize // ignore: cast_nullable_to_non_nullable
                  as OptionalRange,
        fragmentSleep: null == fragmentSleep
            ? _value.fragmentSleep
            : fragmentSleep // ignore: cast_nullable_to_non_nullable
                  as OptionalRange,
        mixedSniCase: null == mixedSniCase
            ? _value.mixedSniCase
            : mixedSniCase // ignore: cast_nullable_to_non_nullable
                  as bool,
        enablePadding: null == enablePadding
            ? _value.enablePadding
            : enablePadding // ignore: cast_nullable_to_non_nullable
                  as bool,
        paddingSize: null == paddingSize
            ? _value.paddingSize
            : paddingSize // ignore: cast_nullable_to_non_nullable
                  as OptionalRange,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxTlsTricksImpl implements _SingboxTlsTricks {
  const _$SingboxTlsTricksImpl({
    required this.enableFragment,
    @OptionalRangeJsonConverter() required this.fragmentSize,
    @OptionalRangeJsonConverter() required this.fragmentSleep,
    required this.mixedSniCase,
    required this.enablePadding,
    @OptionalRangeJsonConverter() required this.paddingSize,
  });

  factory _$SingboxTlsTricksImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingboxTlsTricksImplFromJson(json);

  @override
  final bool enableFragment;
  @override
  @OptionalRangeJsonConverter()
  final OptionalRange fragmentSize;
  @override
  @OptionalRangeJsonConverter()
  final OptionalRange fragmentSleep;
  @override
  final bool mixedSniCase;
  @override
  final bool enablePadding;
  @override
  @OptionalRangeJsonConverter()
  final OptionalRange paddingSize;

  @override
  String toString() {
    return 'SingboxTlsTricks(enableFragment: $enableFragment, fragmentSize: $fragmentSize, fragmentSleep: $fragmentSleep, mixedSniCase: $mixedSniCase, enablePadding: $enablePadding, paddingSize: $paddingSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxTlsTricksImpl &&
            (identical(other.enableFragment, enableFragment) ||
                other.enableFragment == enableFragment) &&
            (identical(other.fragmentSize, fragmentSize) ||
                other.fragmentSize == fragmentSize) &&
            (identical(other.fragmentSleep, fragmentSleep) ||
                other.fragmentSleep == fragmentSleep) &&
            (identical(other.mixedSniCase, mixedSniCase) ||
                other.mixedSniCase == mixedSniCase) &&
            (identical(other.enablePadding, enablePadding) ||
                other.enablePadding == enablePadding) &&
            (identical(other.paddingSize, paddingSize) ||
                other.paddingSize == paddingSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    enableFragment,
    fragmentSize,
    fragmentSleep,
    mixedSniCase,
    enablePadding,
    paddingSize,
  );

  /// Create a copy of SingboxTlsTricks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxTlsTricksImplCopyWith<_$SingboxTlsTricksImpl> get copyWith =>
      __$$SingboxTlsTricksImplCopyWithImpl<_$SingboxTlsTricksImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxTlsTricksImplToJson(this);
  }
}

abstract class _SingboxTlsTricks implements SingboxTlsTricks {
  const factory _SingboxTlsTricks({
    required final bool enableFragment,
    @OptionalRangeJsonConverter() required final OptionalRange fragmentSize,
    @OptionalRangeJsonConverter() required final OptionalRange fragmentSleep,
    required final bool mixedSniCase,
    required final bool enablePadding,
    @OptionalRangeJsonConverter() required final OptionalRange paddingSize,
  }) = _$SingboxTlsTricksImpl;

  factory _SingboxTlsTricks.fromJson(Map<String, dynamic> json) =
      _$SingboxTlsTricksImpl.fromJson;

  @override
  bool get enableFragment;
  @override
  @OptionalRangeJsonConverter()
  OptionalRange get fragmentSize;
  @override
  @OptionalRangeJsonConverter()
  OptionalRange get fragmentSleep;
  @override
  bool get mixedSniCase;
  @override
  bool get enablePadding;
  @override
  @OptionalRangeJsonConverter()
  OptionalRange get paddingSize;

  /// Create a copy of SingboxTlsTricks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingboxTlsTricksImplCopyWith<_$SingboxTlsTricksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
