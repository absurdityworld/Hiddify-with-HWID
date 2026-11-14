// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_update_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$upgraderHash() => r'9ce5b6486d3f35d7f9ca1b51d046ca46b2446ab3';

/// The store's own update prompt, where a store lookup works: Google Play, and the App Store on
/// iOS. Null elsewhere: outside a store the app checks its releases itself (AppUpdateNotifier),
/// the Mac App Store and the Microsoft Store update their apps on their own, and a Mac App Store
/// lookup by bundle id would find the iOS app, which has the same one.
///
/// Copied from [upgrader].
@ProviderFor(upgrader)
final upgraderProvider = AutoDisposeProvider<Upgrader?>.internal(
  upgrader,
  name: r'upgraderProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$upgraderHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef UpgraderRef = AutoDisposeProviderRef<Upgrader?>;
String _$appUpdateNotifierHash() => r'1d5c7c6f5a5bf3361be1f2be393b88c1e4afbc64';

/// See also [AppUpdateNotifier].
@ProviderFor(AppUpdateNotifier)
final appUpdateNotifierProvider =
    NotifierProvider<AppUpdateNotifier, AppUpdateState>.internal(
      AppUpdateNotifier.new,
      name: r'appUpdateNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$appUpdateNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$AppUpdateNotifier = Notifier<AppUpdateState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
