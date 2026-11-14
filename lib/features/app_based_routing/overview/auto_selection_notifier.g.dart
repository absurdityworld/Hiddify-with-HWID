// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_selection_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$autoSelectionLoadingHash() =>
    r'5ada153adafdab9430cc4d24432c710a6532c18c';

/// See also [AutoSelectionLoading].
@ProviderFor(AutoSelectionLoading)
final autoSelectionLoadingProvider =
    NotifierProvider<AutoSelectionLoading, bool>.internal(
      AutoSelectionLoading.new,
      name: r'autoSelectionLoadingProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$autoSelectionLoadingHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$AutoSelectionLoading = Notifier<bool>;
String _$autoSelectionIssueHash() =>
    r'76af321d1d51c3d9479c60f97d930f22abb4c150';

/// Why the last auto selection did not give a list. Null when it worked or was not tried.
///
/// Copied from [AutoSelectionIssue].
@ProviderFor(AutoSelectionIssue)
final autoSelectionIssueProvider =
    NotifierProvider<AutoSelectionIssue, AutoSelectionResult?>.internal(
      AutoSelectionIssue.new,
      name: r'autoSelectionIssueProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$autoSelectionIssueHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$AutoSelectionIssue = Notifier<AutoSelectionResult?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
