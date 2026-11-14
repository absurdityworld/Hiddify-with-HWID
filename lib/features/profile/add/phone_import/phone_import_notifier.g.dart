// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_import_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$isAndroidTvHash() => r'44c951e72207a916ed466a70eda384a63e50c575';

/// Whether this is an Android TV: the only place a phone can send a link to the app.
///
/// Copied from [isAndroidTv].
@ProviderFor(isAndroidTv)
final isAndroidTvProvider = FutureProvider<bool>.internal(
  isAndroidTv,
  name: r'isAndroidTvProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$isAndroidTvHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef IsAndroidTvRef = FutureProviderRef<bool>;
String _$phoneImportHash() => r'50ca06b475cc5d2abc729ee4b226dda67e93dd9d';

/// The page a phone sends a link to, served while something watches this: the add profile sheet
/// on Android TV. It closes with the sheet, so each opening has a new address and secret.
///
/// Copied from [PhoneImport].
@ProviderFor(PhoneImport)
final phoneImportProvider =
    AutoDisposeAsyncNotifierProvider<PhoneImport, PhoneImportState>.internal(
      PhoneImport.new,
      name: r'phoneImportProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$phoneImportHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$PhoneImport = AutoDisposeAsyncNotifier<PhoneImportState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
