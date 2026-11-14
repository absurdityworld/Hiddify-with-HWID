// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logs_overview_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$logsOverviewNotifierHash() =>
    r'618fe9262f7a9cfa63040de92f602fda85446c7c';

/// Reads the in-memory ring rather than the engine's gRPC stream.
///
/// The ring holds every category — core, app, boot — so the page shows the
/// whole picture instead of only what the engine said, and it has history the
/// moment it opens.
///
/// Nothing is pushed here. The ring bumps a revision counter as records
/// arrive and this polls it, so one log line never costs one rebuild.
///
/// Copied from [LogsOverviewNotifier].
@ProviderFor(LogsOverviewNotifier)
final logsOverviewNotifierProvider =
    AutoDisposeNotifierProvider<
      LogsOverviewNotifier,
      LogsOverviewState
    >.internal(
      LogsOverviewNotifier.new,
      name: r'logsOverviewNotifierProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$logsOverviewNotifierHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

typedef _$LogsOverviewNotifier = AutoDisposeNotifier<LogsOverviewState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
