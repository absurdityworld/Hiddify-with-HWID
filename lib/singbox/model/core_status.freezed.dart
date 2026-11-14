// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'core_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CoreStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreAlert? alert, String? message) stopped,
    required TResult Function() starting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() started,
    required TResult Function() stopping,
    required TResult Function() hotReloading,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreAlert? alert, String? message)? stopped,
    TResult? Function()? starting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? started,
    TResult? Function()? stopping,
    TResult? Function()? hotReloading,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreAlert? alert, String? message)? stopped,
    TResult Function()? starting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? started,
    TResult Function()? stopping,
    TResult Function()? hotReloading,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoreStopped value) stopped,
    required TResult Function(CoreStarting value) starting,
    required TResult Function(CoreWaiting value) waiting,
    required TResult Function(CoreNoAvailableProxies value) noAvailableProxies,
    required TResult Function(CoreStarted value) started,
    required TResult Function(CoreStopping value) stopping,
    required TResult Function(CoreHotReloading value) hotReloading,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoreStopped value)? stopped,
    TResult? Function(CoreStarting value)? starting,
    TResult? Function(CoreWaiting value)? waiting,
    TResult? Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult? Function(CoreStarted value)? started,
    TResult? Function(CoreStopping value)? stopping,
    TResult? Function(CoreHotReloading value)? hotReloading,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoreStopped value)? stopped,
    TResult Function(CoreStarting value)? starting,
    TResult Function(CoreWaiting value)? waiting,
    TResult Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult Function(CoreStarted value)? started,
    TResult Function(CoreStopping value)? stopping,
    TResult Function(CoreHotReloading value)? hotReloading,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreStatusCopyWith<$Res> {
  factory $CoreStatusCopyWith(
    CoreStatus value,
    $Res Function(CoreStatus) then,
  ) = _$CoreStatusCopyWithImpl<$Res, CoreStatus>;
}

/// @nodoc
class _$CoreStatusCopyWithImpl<$Res, $Val extends CoreStatus>
    implements $CoreStatusCopyWith<$Res> {
  _$CoreStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoreStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CoreStoppedImplCopyWith<$Res> {
  factory _$$CoreStoppedImplCopyWith(
    _$CoreStoppedImpl value,
    $Res Function(_$CoreStoppedImpl) then,
  ) = __$$CoreStoppedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CoreAlert? alert, String? message});
}

/// @nodoc
class __$$CoreStoppedImplCopyWithImpl<$Res>
    extends _$CoreStatusCopyWithImpl<$Res, _$CoreStoppedImpl>
    implements _$$CoreStoppedImplCopyWith<$Res> {
  __$$CoreStoppedImplCopyWithImpl(
    _$CoreStoppedImpl _value,
    $Res Function(_$CoreStoppedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CoreStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? alert = freezed, Object? message = freezed}) {
    return _then(
      _$CoreStoppedImpl(
        alert: freezed == alert
            ? _value.alert
            : alert // ignore: cast_nullable_to_non_nullable
                  as CoreAlert?,
        message: freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$CoreStoppedImpl extends CoreStopped {
  const _$CoreStoppedImpl({this.alert, this.message}) : super._();

  @override
  final CoreAlert? alert;
  @override
  final String? message;

  @override
  String toString() {
    return 'CoreStatus.stopped(alert: $alert, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoreStoppedImpl &&
            (identical(other.alert, alert) || other.alert == alert) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, alert, message);

  /// Create a copy of CoreStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoreStoppedImplCopyWith<_$CoreStoppedImpl> get copyWith =>
      __$$CoreStoppedImplCopyWithImpl<_$CoreStoppedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreAlert? alert, String? message) stopped,
    required TResult Function() starting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() started,
    required TResult Function() stopping,
    required TResult Function() hotReloading,
  }) {
    return stopped(alert, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreAlert? alert, String? message)? stopped,
    TResult? Function()? starting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? started,
    TResult? Function()? stopping,
    TResult? Function()? hotReloading,
  }) {
    return stopped?.call(alert, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreAlert? alert, String? message)? stopped,
    TResult Function()? starting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? started,
    TResult Function()? stopping,
    TResult Function()? hotReloading,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped(alert, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoreStopped value) stopped,
    required TResult Function(CoreStarting value) starting,
    required TResult Function(CoreWaiting value) waiting,
    required TResult Function(CoreNoAvailableProxies value) noAvailableProxies,
    required TResult Function(CoreStarted value) started,
    required TResult Function(CoreStopping value) stopping,
    required TResult Function(CoreHotReloading value) hotReloading,
  }) {
    return stopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoreStopped value)? stopped,
    TResult? Function(CoreStarting value)? starting,
    TResult? Function(CoreWaiting value)? waiting,
    TResult? Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult? Function(CoreStarted value)? started,
    TResult? Function(CoreStopping value)? stopping,
    TResult? Function(CoreHotReloading value)? hotReloading,
  }) {
    return stopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoreStopped value)? stopped,
    TResult Function(CoreStarting value)? starting,
    TResult Function(CoreWaiting value)? waiting,
    TResult Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult Function(CoreStarted value)? started,
    TResult Function(CoreStopping value)? stopping,
    TResult Function(CoreHotReloading value)? hotReloading,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped(this);
    }
    return orElse();
  }
}

abstract class CoreStopped extends CoreStatus {
  const factory CoreStopped({final CoreAlert? alert, final String? message}) =
      _$CoreStoppedImpl;
  const CoreStopped._() : super._();

  CoreAlert? get alert;
  String? get message;

  /// Create a copy of CoreStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoreStoppedImplCopyWith<_$CoreStoppedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CoreStartingImplCopyWith<$Res> {
  factory _$$CoreStartingImplCopyWith(
    _$CoreStartingImpl value,
    $Res Function(_$CoreStartingImpl) then,
  ) = __$$CoreStartingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CoreStartingImplCopyWithImpl<$Res>
    extends _$CoreStatusCopyWithImpl<$Res, _$CoreStartingImpl>
    implements _$$CoreStartingImplCopyWith<$Res> {
  __$$CoreStartingImplCopyWithImpl(
    _$CoreStartingImpl _value,
    $Res Function(_$CoreStartingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CoreStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CoreStartingImpl extends CoreStarting {
  const _$CoreStartingImpl() : super._();

  @override
  String toString() {
    return 'CoreStatus.starting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CoreStartingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreAlert? alert, String? message) stopped,
    required TResult Function() starting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() started,
    required TResult Function() stopping,
    required TResult Function() hotReloading,
  }) {
    return starting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreAlert? alert, String? message)? stopped,
    TResult? Function()? starting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? started,
    TResult? Function()? stopping,
    TResult? Function()? hotReloading,
  }) {
    return starting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreAlert? alert, String? message)? stopped,
    TResult Function()? starting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? started,
    TResult Function()? stopping,
    TResult Function()? hotReloading,
    required TResult orElse(),
  }) {
    if (starting != null) {
      return starting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoreStopped value) stopped,
    required TResult Function(CoreStarting value) starting,
    required TResult Function(CoreWaiting value) waiting,
    required TResult Function(CoreNoAvailableProxies value) noAvailableProxies,
    required TResult Function(CoreStarted value) started,
    required TResult Function(CoreStopping value) stopping,
    required TResult Function(CoreHotReloading value) hotReloading,
  }) {
    return starting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoreStopped value)? stopped,
    TResult? Function(CoreStarting value)? starting,
    TResult? Function(CoreWaiting value)? waiting,
    TResult? Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult? Function(CoreStarted value)? started,
    TResult? Function(CoreStopping value)? stopping,
    TResult? Function(CoreHotReloading value)? hotReloading,
  }) {
    return starting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoreStopped value)? stopped,
    TResult Function(CoreStarting value)? starting,
    TResult Function(CoreWaiting value)? waiting,
    TResult Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult Function(CoreStarted value)? started,
    TResult Function(CoreStopping value)? stopping,
    TResult Function(CoreHotReloading value)? hotReloading,
    required TResult orElse(),
  }) {
    if (starting != null) {
      return starting(this);
    }
    return orElse();
  }
}

abstract class CoreStarting extends CoreStatus {
  const factory CoreStarting() = _$CoreStartingImpl;
  const CoreStarting._() : super._();
}

/// @nodoc
abstract class _$$CoreWaitingImplCopyWith<$Res> {
  factory _$$CoreWaitingImplCopyWith(
    _$CoreWaitingImpl value,
    $Res Function(_$CoreWaitingImpl) then,
  ) = __$$CoreWaitingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CoreWaitingImplCopyWithImpl<$Res>
    extends _$CoreStatusCopyWithImpl<$Res, _$CoreWaitingImpl>
    implements _$$CoreWaitingImplCopyWith<$Res> {
  __$$CoreWaitingImplCopyWithImpl(
    _$CoreWaitingImpl _value,
    $Res Function(_$CoreWaitingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CoreStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CoreWaitingImpl extends CoreWaiting {
  const _$CoreWaitingImpl() : super._();

  @override
  String toString() {
    return 'CoreStatus.waiting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CoreWaitingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreAlert? alert, String? message) stopped,
    required TResult Function() starting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() started,
    required TResult Function() stopping,
    required TResult Function() hotReloading,
  }) {
    return waiting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreAlert? alert, String? message)? stopped,
    TResult? Function()? starting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? started,
    TResult? Function()? stopping,
    TResult? Function()? hotReloading,
  }) {
    return waiting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreAlert? alert, String? message)? stopped,
    TResult Function()? starting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? started,
    TResult Function()? stopping,
    TResult Function()? hotReloading,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoreStopped value) stopped,
    required TResult Function(CoreStarting value) starting,
    required TResult Function(CoreWaiting value) waiting,
    required TResult Function(CoreNoAvailableProxies value) noAvailableProxies,
    required TResult Function(CoreStarted value) started,
    required TResult Function(CoreStopping value) stopping,
    required TResult Function(CoreHotReloading value) hotReloading,
  }) {
    return waiting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoreStopped value)? stopped,
    TResult? Function(CoreStarting value)? starting,
    TResult? Function(CoreWaiting value)? waiting,
    TResult? Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult? Function(CoreStarted value)? started,
    TResult? Function(CoreStopping value)? stopping,
    TResult? Function(CoreHotReloading value)? hotReloading,
  }) {
    return waiting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoreStopped value)? stopped,
    TResult Function(CoreStarting value)? starting,
    TResult Function(CoreWaiting value)? waiting,
    TResult Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult Function(CoreStarted value)? started,
    TResult Function(CoreStopping value)? stopping,
    TResult Function(CoreHotReloading value)? hotReloading,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting(this);
    }
    return orElse();
  }
}

abstract class CoreWaiting extends CoreStatus {
  const factory CoreWaiting() = _$CoreWaitingImpl;
  const CoreWaiting._() : super._();
}

/// @nodoc
abstract class _$$CoreNoAvailableProxiesImplCopyWith<$Res> {
  factory _$$CoreNoAvailableProxiesImplCopyWith(
    _$CoreNoAvailableProxiesImpl value,
    $Res Function(_$CoreNoAvailableProxiesImpl) then,
  ) = __$$CoreNoAvailableProxiesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CoreNoAvailableProxiesImplCopyWithImpl<$Res>
    extends _$CoreStatusCopyWithImpl<$Res, _$CoreNoAvailableProxiesImpl>
    implements _$$CoreNoAvailableProxiesImplCopyWith<$Res> {
  __$$CoreNoAvailableProxiesImplCopyWithImpl(
    _$CoreNoAvailableProxiesImpl _value,
    $Res Function(_$CoreNoAvailableProxiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CoreStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CoreNoAvailableProxiesImpl extends CoreNoAvailableProxies {
  const _$CoreNoAvailableProxiesImpl() : super._();

  @override
  String toString() {
    return 'CoreStatus.noAvailableProxies()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoreNoAvailableProxiesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreAlert? alert, String? message) stopped,
    required TResult Function() starting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() started,
    required TResult Function() stopping,
    required TResult Function() hotReloading,
  }) {
    return noAvailableProxies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreAlert? alert, String? message)? stopped,
    TResult? Function()? starting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? started,
    TResult? Function()? stopping,
    TResult? Function()? hotReloading,
  }) {
    return noAvailableProxies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreAlert? alert, String? message)? stopped,
    TResult Function()? starting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? started,
    TResult Function()? stopping,
    TResult Function()? hotReloading,
    required TResult orElse(),
  }) {
    if (noAvailableProxies != null) {
      return noAvailableProxies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoreStopped value) stopped,
    required TResult Function(CoreStarting value) starting,
    required TResult Function(CoreWaiting value) waiting,
    required TResult Function(CoreNoAvailableProxies value) noAvailableProxies,
    required TResult Function(CoreStarted value) started,
    required TResult Function(CoreStopping value) stopping,
    required TResult Function(CoreHotReloading value) hotReloading,
  }) {
    return noAvailableProxies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoreStopped value)? stopped,
    TResult? Function(CoreStarting value)? starting,
    TResult? Function(CoreWaiting value)? waiting,
    TResult? Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult? Function(CoreStarted value)? started,
    TResult? Function(CoreStopping value)? stopping,
    TResult? Function(CoreHotReloading value)? hotReloading,
  }) {
    return noAvailableProxies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoreStopped value)? stopped,
    TResult Function(CoreStarting value)? starting,
    TResult Function(CoreWaiting value)? waiting,
    TResult Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult Function(CoreStarted value)? started,
    TResult Function(CoreStopping value)? stopping,
    TResult Function(CoreHotReloading value)? hotReloading,
    required TResult orElse(),
  }) {
    if (noAvailableProxies != null) {
      return noAvailableProxies(this);
    }
    return orElse();
  }
}

abstract class CoreNoAvailableProxies extends CoreStatus {
  const factory CoreNoAvailableProxies() = _$CoreNoAvailableProxiesImpl;
  const CoreNoAvailableProxies._() : super._();
}

/// @nodoc
abstract class _$$CoreStartedImplCopyWith<$Res> {
  factory _$$CoreStartedImplCopyWith(
    _$CoreStartedImpl value,
    $Res Function(_$CoreStartedImpl) then,
  ) = __$$CoreStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CoreStartedImplCopyWithImpl<$Res>
    extends _$CoreStatusCopyWithImpl<$Res, _$CoreStartedImpl>
    implements _$$CoreStartedImplCopyWith<$Res> {
  __$$CoreStartedImplCopyWithImpl(
    _$CoreStartedImpl _value,
    $Res Function(_$CoreStartedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CoreStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CoreStartedImpl extends CoreStarted {
  const _$CoreStartedImpl() : super._();

  @override
  String toString() {
    return 'CoreStatus.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CoreStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreAlert? alert, String? message) stopped,
    required TResult Function() starting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() started,
    required TResult Function() stopping,
    required TResult Function() hotReloading,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreAlert? alert, String? message)? stopped,
    TResult? Function()? starting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? started,
    TResult? Function()? stopping,
    TResult? Function()? hotReloading,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreAlert? alert, String? message)? stopped,
    TResult Function()? starting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? started,
    TResult Function()? stopping,
    TResult Function()? hotReloading,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoreStopped value) stopped,
    required TResult Function(CoreStarting value) starting,
    required TResult Function(CoreWaiting value) waiting,
    required TResult Function(CoreNoAvailableProxies value) noAvailableProxies,
    required TResult Function(CoreStarted value) started,
    required TResult Function(CoreStopping value) stopping,
    required TResult Function(CoreHotReloading value) hotReloading,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoreStopped value)? stopped,
    TResult? Function(CoreStarting value)? starting,
    TResult? Function(CoreWaiting value)? waiting,
    TResult? Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult? Function(CoreStarted value)? started,
    TResult? Function(CoreStopping value)? stopping,
    TResult? Function(CoreHotReloading value)? hotReloading,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoreStopped value)? stopped,
    TResult Function(CoreStarting value)? starting,
    TResult Function(CoreWaiting value)? waiting,
    TResult Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult Function(CoreStarted value)? started,
    TResult Function(CoreStopping value)? stopping,
    TResult Function(CoreHotReloading value)? hotReloading,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class CoreStarted extends CoreStatus {
  const factory CoreStarted() = _$CoreStartedImpl;
  const CoreStarted._() : super._();
}

/// @nodoc
abstract class _$$CoreStoppingImplCopyWith<$Res> {
  factory _$$CoreStoppingImplCopyWith(
    _$CoreStoppingImpl value,
    $Res Function(_$CoreStoppingImpl) then,
  ) = __$$CoreStoppingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CoreStoppingImplCopyWithImpl<$Res>
    extends _$CoreStatusCopyWithImpl<$Res, _$CoreStoppingImpl>
    implements _$$CoreStoppingImplCopyWith<$Res> {
  __$$CoreStoppingImplCopyWithImpl(
    _$CoreStoppingImpl _value,
    $Res Function(_$CoreStoppingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CoreStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CoreStoppingImpl extends CoreStopping {
  const _$CoreStoppingImpl() : super._();

  @override
  String toString() {
    return 'CoreStatus.stopping()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CoreStoppingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreAlert? alert, String? message) stopped,
    required TResult Function() starting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() started,
    required TResult Function() stopping,
    required TResult Function() hotReloading,
  }) {
    return stopping();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreAlert? alert, String? message)? stopped,
    TResult? Function()? starting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? started,
    TResult? Function()? stopping,
    TResult? Function()? hotReloading,
  }) {
    return stopping?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreAlert? alert, String? message)? stopped,
    TResult Function()? starting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? started,
    TResult Function()? stopping,
    TResult Function()? hotReloading,
    required TResult orElse(),
  }) {
    if (stopping != null) {
      return stopping();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoreStopped value) stopped,
    required TResult Function(CoreStarting value) starting,
    required TResult Function(CoreWaiting value) waiting,
    required TResult Function(CoreNoAvailableProxies value) noAvailableProxies,
    required TResult Function(CoreStarted value) started,
    required TResult Function(CoreStopping value) stopping,
    required TResult Function(CoreHotReloading value) hotReloading,
  }) {
    return stopping(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoreStopped value)? stopped,
    TResult? Function(CoreStarting value)? starting,
    TResult? Function(CoreWaiting value)? waiting,
    TResult? Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult? Function(CoreStarted value)? started,
    TResult? Function(CoreStopping value)? stopping,
    TResult? Function(CoreHotReloading value)? hotReloading,
  }) {
    return stopping?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoreStopped value)? stopped,
    TResult Function(CoreStarting value)? starting,
    TResult Function(CoreWaiting value)? waiting,
    TResult Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult Function(CoreStarted value)? started,
    TResult Function(CoreStopping value)? stopping,
    TResult Function(CoreHotReloading value)? hotReloading,
    required TResult orElse(),
  }) {
    if (stopping != null) {
      return stopping(this);
    }
    return orElse();
  }
}

abstract class CoreStopping extends CoreStatus {
  const factory CoreStopping() = _$CoreStoppingImpl;
  const CoreStopping._() : super._();
}

/// @nodoc
abstract class _$$CoreHotReloadingImplCopyWith<$Res> {
  factory _$$CoreHotReloadingImplCopyWith(
    _$CoreHotReloadingImpl value,
    $Res Function(_$CoreHotReloadingImpl) then,
  ) = __$$CoreHotReloadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CoreHotReloadingImplCopyWithImpl<$Res>
    extends _$CoreStatusCopyWithImpl<$Res, _$CoreHotReloadingImpl>
    implements _$$CoreHotReloadingImplCopyWith<$Res> {
  __$$CoreHotReloadingImplCopyWithImpl(
    _$CoreHotReloadingImpl _value,
    $Res Function(_$CoreHotReloadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CoreStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CoreHotReloadingImpl extends CoreHotReloading {
  const _$CoreHotReloadingImpl() : super._();

  @override
  String toString() {
    return 'CoreStatus.hotReloading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CoreHotReloadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CoreAlert? alert, String? message) stopped,
    required TResult Function() starting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() started,
    required TResult Function() stopping,
    required TResult Function() hotReloading,
  }) {
    return hotReloading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CoreAlert? alert, String? message)? stopped,
    TResult? Function()? starting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? started,
    TResult? Function()? stopping,
    TResult? Function()? hotReloading,
  }) {
    return hotReloading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CoreAlert? alert, String? message)? stopped,
    TResult Function()? starting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? started,
    TResult Function()? stopping,
    TResult Function()? hotReloading,
    required TResult orElse(),
  }) {
    if (hotReloading != null) {
      return hotReloading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoreStopped value) stopped,
    required TResult Function(CoreStarting value) starting,
    required TResult Function(CoreWaiting value) waiting,
    required TResult Function(CoreNoAvailableProxies value) noAvailableProxies,
    required TResult Function(CoreStarted value) started,
    required TResult Function(CoreStopping value) stopping,
    required TResult Function(CoreHotReloading value) hotReloading,
  }) {
    return hotReloading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoreStopped value)? stopped,
    TResult? Function(CoreStarting value)? starting,
    TResult? Function(CoreWaiting value)? waiting,
    TResult? Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult? Function(CoreStarted value)? started,
    TResult? Function(CoreStopping value)? stopping,
    TResult? Function(CoreHotReloading value)? hotReloading,
  }) {
    return hotReloading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoreStopped value)? stopped,
    TResult Function(CoreStarting value)? starting,
    TResult Function(CoreWaiting value)? waiting,
    TResult Function(CoreNoAvailableProxies value)? noAvailableProxies,
    TResult Function(CoreStarted value)? started,
    TResult Function(CoreStopping value)? stopping,
    TResult Function(CoreHotReloading value)? hotReloading,
    required TResult orElse(),
  }) {
    if (hotReloading != null) {
      return hotReloading(this);
    }
    return orElse();
  }
}

abstract class CoreHotReloading extends CoreStatus {
  const factory CoreHotReloading() = _$CoreHotReloadingImpl;
  const CoreHotReloading._() : super._();
}
