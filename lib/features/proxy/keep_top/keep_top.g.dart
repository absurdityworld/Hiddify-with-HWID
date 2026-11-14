// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keep_top.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$profileProxyCountHash() => r'560d101d9addff2e1a7110b6120459e1db068bfe';

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

/// How many proxies the profile has; 0 when its config can not be read.
///
/// Copied from [profileProxyCount].
@ProviderFor(profileProxyCount)
const profileProxyCountProvider = ProfileProxyCountFamily();

/// How many proxies the profile has; 0 when its config can not be read.
///
/// Copied from [profileProxyCount].
class ProfileProxyCountFamily extends Family<AsyncValue<int>> {
  /// How many proxies the profile has; 0 when its config can not be read.
  ///
  /// Copied from [profileProxyCount].
  const ProfileProxyCountFamily();

  /// How many proxies the profile has; 0 when its config can not be read.
  ///
  /// Copied from [profileProxyCount].
  ProfileProxyCountProvider call(String profileId) {
    return ProfileProxyCountProvider(profileId);
  }

  @override
  ProfileProxyCountProvider getProviderOverride(
    covariant ProfileProxyCountProvider provider,
  ) {
    return call(provider.profileId);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'profileProxyCountProvider';
}

/// How many proxies the profile has; 0 when its config can not be read.
///
/// Copied from [profileProxyCount].
class ProfileProxyCountProvider extends AutoDisposeFutureProvider<int> {
  /// How many proxies the profile has; 0 when its config can not be read.
  ///
  /// Copied from [profileProxyCount].
  ProfileProxyCountProvider(String profileId)
    : this._internal(
        (ref) => profileProxyCount(ref as ProfileProxyCountRef, profileId),
        from: profileProxyCountProvider,
        name: r'profileProxyCountProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
            ? null
            : _$profileProxyCountHash,
        dependencies: ProfileProxyCountFamily._dependencies,
        allTransitiveDependencies:
            ProfileProxyCountFamily._allTransitiveDependencies,
        profileId: profileId,
      );

  ProfileProxyCountProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.profileId,
  }) : super.internal();

  final String profileId;

  @override
  Override overrideWith(
    FutureOr<int> Function(ProfileProxyCountRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ProfileProxyCountProvider._internal(
        (ref) => create(ref as ProfileProxyCountRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        profileId: profileId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<int> createElement() {
    return _ProfileProxyCountProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ProfileProxyCountProvider && other.profileId == profileId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, profileId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin ProfileProxyCountRef on AutoDisposeFutureProviderRef<int> {
  /// The parameter `profileId` of this provider.
  String get profileId;
}

class _ProfileProxyCountProviderElement
    extends AutoDisposeFutureProviderElement<int>
    with ProfileProxyCountRef {
  _ProfileProxyCountProviderElement(super.provider);

  @override
  String get profileId => (origin as ProfileProxyCountProvider).profileId;
}

String _$keepTopNotifierHash() => r'f9c2dbb514bafbd165de1e793e34e2de859f6d92';

/// See also [KeepTopNotifier].
@ProviderFor(KeepTopNotifier)
final keepTopNotifierProvider =
    NotifierProvider<KeepTopNotifier, void>.internal(
      KeepTopNotifier.new,
      name: r'keepTopNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$keepTopNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$KeepTopNotifier = Notifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
