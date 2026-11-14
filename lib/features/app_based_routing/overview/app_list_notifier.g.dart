// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_list_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$appLogoHash() => r'16ec5f088e89df3c02615522bfda4d156249d99b';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// An app's logo, fetched once per run: the plugin lists every installed app for each lookup. Each logo stays in
/// memory until the app closes, so this is for a few logos, like the routing page's apps row, not for whole lists.
///
/// Copied from [appLogo].
@ProviderFor(appLogo)
const appLogoProvider = AppLogoFamily();

/// An app's logo, fetched once per run: the plugin lists every installed app for each lookup. Each logo stays in
/// memory until the app closes, so this is for a few logos, like the routing page's apps row, not for whole lists.
///
/// Copied from [appLogo].
class AppLogoFamily extends Family<AsyncValue<Uint8List?>> {
  /// An app's logo, fetched once per run: the plugin lists every installed app for each lookup. Each logo stays in
  /// memory until the app closes, so this is for a few logos, like the routing page's apps row, not for whole lists.
  ///
  /// Copied from [appLogo].
  const AppLogoFamily();

  /// An app's logo, fetched once per run: the plugin lists every installed app for each lookup. Each logo stays in
  /// memory until the app closes, so this is for a few logos, like the routing page's apps row, not for whole lists.
  ///
  /// Copied from [appLogo].
  AppLogoProvider call(String packageName) {
    return AppLogoProvider(packageName);
  }

  @override
  AppLogoProvider getProviderOverride(covariant AppLogoProvider provider) {
    return call(provider.packageName);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'appLogoProvider';
}

/// An app's logo, fetched once per run: the plugin lists every installed app for each lookup. Each logo stays in
/// memory until the app closes, so this is for a few logos, like the routing page's apps row, not for whole lists.
///
/// Copied from [appLogo].
class AppLogoProvider extends FutureProvider<Uint8List?> {
  /// An app's logo, fetched once per run: the plugin lists every installed app for each lookup. Each logo stays in
  /// memory until the app closes, so this is for a few logos, like the routing page's apps row, not for whole lists.
  ///
  /// Copied from [appLogo].
  AppLogoProvider(String packageName)
    : this._internal(
        (ref) => appLogo(ref as AppLogoRef, packageName),
        from: appLogoProvider,
        name: r'appLogoProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
            ? null
            : _$appLogoHash,
        dependencies: AppLogoFamily._dependencies,
        allTransitiveDependencies: AppLogoFamily._allTransitiveDependencies,
        packageName: packageName,
      );

  AppLogoProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.packageName,
  }) : super.internal();

  final String packageName;

  @override
  Override overrideWith(
    FutureOr<Uint8List?> Function(AppLogoRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AppLogoProvider._internal(
        (ref) => create(ref as AppLogoRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        packageName: packageName,
      ),
    );
  }

  @override
  FutureProviderElement<Uint8List?> createElement() {
    return _AppLogoProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AppLogoProvider && other.packageName == packageName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, packageName.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin AppLogoRef on FutureProviderRef<Uint8List?> {
  /// The parameter `packageName` of this provider.
  String get packageName;
}

class _AppLogoProviderElement extends FutureProviderElement<Uint8List?>
    with AppLogoRef {
  _AppLogoProviderElement(super.provider);

  @override
  String get packageName => (origin as AppLogoProvider).packageName;
}

String _$appListHash() => r'55a673e2a6a701233fdc23012e3f058ab7cbabe2';

abstract class _$AppList
    extends BuildlessAutoDisposeStreamNotifier<Map<String, int>> {
  late final AppProxyMode? mode;

  Stream<Map<String, int>> build(AppProxyMode? mode);
}

/// See also [AppList].
@ProviderFor(AppList)
const appListProvider = AppListFamily();

/// See also [AppList].
class AppListFamily extends Family<AsyncValue<Map<String, int>>> {
  /// See also [AppList].
  const AppListFamily();

  /// See also [AppList].
  AppListProvider call(AppProxyMode? mode) {
    return AppListProvider(mode);
  }

  @override
  AppListProvider getProviderOverride(covariant AppListProvider provider) {
    return call(provider.mode);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'appListProvider';
}

/// See also [AppList].
class AppListProvider
    extends AutoDisposeStreamNotifierProviderImpl<AppList, Map<String, int>> {
  /// See also [AppList].
  AppListProvider(AppProxyMode? mode)
    : this._internal(
        () => AppList()..mode = mode,
        from: appListProvider,
        name: r'appListProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
            ? null
            : _$appListHash,
        dependencies: AppListFamily._dependencies,
        allTransitiveDependencies: AppListFamily._allTransitiveDependencies,
        mode: mode,
      );

  AppListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.mode,
  }) : super.internal();

  final AppProxyMode? mode;

  @override
  Stream<Map<String, int>> runNotifierBuild(covariant AppList notifier) {
    return notifier.build(mode);
  }

  @override
  Override overrideWith(AppList Function() create) {
    return ProviderOverride(
      origin: this,
      override: AppListProvider._internal(
        () => create()..mode = mode,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        mode: mode,
      ),
    );
  }

  @override
  AutoDisposeStreamNotifierProviderElement<AppList, Map<String, int>>
  createElement() {
    return _AppListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AppListProvider && other.mode == mode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, mode.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin AppListRef on AutoDisposeStreamNotifierProviderRef<Map<String, int>> {
  /// The parameter `mode` of this provider.
  AppProxyMode? get mode;
}

class _AppListProviderElement
    extends AutoDisposeStreamNotifierProviderElement<AppList, Map<String, int>>
    with AppListRef {
  _AppListProviderElement(super.provider);

  @override
  AppProxyMode? get mode => (origin as AppListProvider).mode;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
