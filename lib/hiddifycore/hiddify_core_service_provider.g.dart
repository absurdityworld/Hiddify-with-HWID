// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hiddify_core_service_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$hiddifyCoreServiceHash() =>
    r'd8aea568591395ba5ba3ff26fd3cddf6946d43c6';

/// See also [hiddifyCoreService].
@ProviderFor(hiddifyCoreService)
final hiddifyCoreServiceProvider = Provider<HiddifyCoreService>.internal(
  hiddifyCoreService,
  name: r'hiddifyCoreServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$hiddifyCoreServiceHash,
  dependencies: <ProviderOrFamily>[
    appDirectoriesProvider,
    inAppNotificationControllerProvider,
  ],
  allTransitiveDependencies: <ProviderOrFamily>{
    appDirectoriesProvider,
    ...?appDirectoriesProvider.allTransitiveDependencies,
    inAppNotificationControllerProvider,
    ...?inAppNotificationControllerProvider.allTransitiveDependencies,
  },
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef HiddifyCoreServiceRef = ProviderRef<HiddifyCoreService>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
