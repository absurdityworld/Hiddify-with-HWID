// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_proxy_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$connectionHealthHash() => r'7000963280dd79052e5521cad75f45b4572d174c';

/// Each step of the path the traffic takes; null while the core is not running or has not sent
/// its list yet.
///
/// Copied from [connectionHealth].
@ProviderFor(connectionHealth)
final connectionHealthProvider = Provider<ConnectionHealth?>.internal(
  connectionHealth,
  name: r'connectionHealthProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$connectionHealthHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ConnectionHealthRef = ProviderRef<ConnectionHealth?>;
String _$ipInfoNotifierHash() => r'ed7334242ea97851f8637cbe9f97448cc5a3d43f';

/// See also [IpInfoNotifier].
@ProviderFor(IpInfoNotifier)
final ipInfoNotifierProvider =
    AutoDisposeAsyncNotifierProvider<IpInfoNotifier, IpInfo>.internal(
      IpInfoNotifier.new,
      name: r'ipInfoNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$ipInfoNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$IpInfoNotifier = AutoDisposeAsyncNotifier<IpInfo>;
String _$mainOutboundsNotifierHash() =>
    r'f3720f3dfc040a9363aa0d52589f96130dd5d909';

/// The core's main proxy list: each group with only the item it selected, and the active chain
/// hop. The active proxy and the home proxy card share this one stream.
///
/// Copied from [MainOutboundsNotifier].
@ProviderFor(MainOutboundsNotifier)
final mainOutboundsNotifierProvider =
    StreamNotifierProvider<MainOutboundsNotifier, OutboundGroupList>.internal(
      MainOutboundsNotifier.new,
      name: r'mainOutboundsNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$mainOutboundsNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$MainOutboundsNotifier = StreamNotifier<OutboundGroupList>;
String _$activeProxyNotifierHash() =>
    r'2a604c499094845daff1bf48e73167980d300bd9';

/// See also [ActiveProxyNotifier].
@ProviderFor(ActiveProxyNotifier)
final activeProxyNotifierProvider =
    NotifierProvider<ActiveProxyNotifier, AsyncValue<OutboundInfo>>.internal(
      ActiveProxyNotifier.new,
      name: r'activeProxyNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$activeProxyNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$ActiveProxyNotifier = Notifier<AsyncValue<OutboundInfo>>;
String _$activeProxyCardHash() => r'f5ddcf9e0450846318ad947ee2715490379f4462';

/// What the home proxy card shows; null until the core has sent a message.
///
/// Copied from [ActiveProxyCard].
@ProviderFor(ActiveProxyCard)
final activeProxyCardProvider =
    NotifierProvider<ActiveProxyCard, ActiveProxyCardData?>.internal(
      ActiveProxyCard.new,
      name: r'activeProxyCardProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$activeProxyCardHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$ActiveProxyCard = Notifier<ActiveProxyCardData?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
