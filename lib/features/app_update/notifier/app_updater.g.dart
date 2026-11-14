// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_updater.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$installKindHash() => r'506b2ed64b9ae8ff84f4f288097945f95e392850';

/// How this copy of the app was installed (InstallKind.detect).
///
/// Copied from [installKind].
@ProviderFor(installKind)
final installKindProvider = Provider<InstallKind>.internal(
  installKind,
  name: r'installKindProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$installKindHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef InstallKindRef = ProviderRef<InstallKind>;
String _$appUpdaterHash() => r'14667bb32362ad572ef65ec168547e4f22d0969e';

/// Downloads the update for this install and starts its installer: the APK for the device, the
/// Windows setup, the AppImage (which takes the running one's place), the Debian package or the
/// macOS disk image. Other installs, and a release without the file, open the release page.
///
/// Copied from [AppUpdater].
@ProviderFor(AppUpdater)
final appUpdaterProvider =
    NotifierProvider<AppUpdater, AppUpdaterState>.internal(
      AppUpdater.new,
      name: r'appUpdaterProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$appUpdaterHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$AppUpdater = Notifier<AppUpdaterState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
