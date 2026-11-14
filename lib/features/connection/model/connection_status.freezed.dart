// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connection_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ConnectionStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectionFailure? connectionFailure)
    disconnected,
    required TResult Function() connecting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() connected,
    required TResult Function() disconnecting,
    required TResult Function() hotReloading,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult? Function()? connecting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? connected,
    TResult? Function()? disconnecting,
    TResult? Function()? hotReloading,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult Function()? connecting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? connected,
    TResult Function()? disconnecting,
    TResult Function()? hotReloading,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Waiting value) waiting,
    required TResult Function(NoAvailableProxies value) noAvailableProxies,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnecting value) disconnecting,
    required TResult Function(HotReloading value) hotReloading,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(NoAvailableProxies value)? noAvailableProxies,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnecting value)? disconnecting,
    TResult? Function(HotReloading value)? hotReloading,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Disconnected value)? disconnected,
    TResult Function(Connecting value)? connecting,
    TResult Function(Waiting value)? waiting,
    TResult Function(NoAvailableProxies value)? noAvailableProxies,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnecting value)? disconnecting,
    TResult Function(HotReloading value)? hotReloading,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionStatusCopyWith<$Res> {
  factory $ConnectionStatusCopyWith(
    ConnectionStatus value,
    $Res Function(ConnectionStatus) then,
  ) = _$ConnectionStatusCopyWithImpl<$Res, ConnectionStatus>;
}

/// @nodoc
class _$ConnectionStatusCopyWithImpl<$Res, $Val extends ConnectionStatus>
    implements $ConnectionStatusCopyWith<$Res> {
  _$ConnectionStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DisconnectedImplCopyWith<$Res> {
  factory _$$DisconnectedImplCopyWith(
    _$DisconnectedImpl value,
    $Res Function(_$DisconnectedImpl) then,
  ) = __$$DisconnectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ConnectionFailure? connectionFailure});

  $ConnectionFailureCopyWith<$Res>? get connectionFailure;
}

/// @nodoc
class __$$DisconnectedImplCopyWithImpl<$Res>
    extends _$ConnectionStatusCopyWithImpl<$Res, _$DisconnectedImpl>
    implements _$$DisconnectedImplCopyWith<$Res> {
  __$$DisconnectedImplCopyWithImpl(
    _$DisconnectedImpl _value,
    $Res Function(_$DisconnectedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? connectionFailure = freezed}) {
    return _then(
      _$DisconnectedImpl(
        freezed == connectionFailure
            ? _value.connectionFailure
            : connectionFailure // ignore: cast_nullable_to_non_nullable
                  as ConnectionFailure?,
      ),
    );
  }

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConnectionFailureCopyWith<$Res>? get connectionFailure {
    if (_value.connectionFailure == null) {
      return null;
    }

    return $ConnectionFailureCopyWith<$Res>(_value.connectionFailure!, (value) {
      return _then(_value.copyWith(connectionFailure: value));
    });
  }
}

/// @nodoc

class _$DisconnectedImpl extends Disconnected {
  const _$DisconnectedImpl([this.connectionFailure]) : super._();

  @override
  final ConnectionFailure? connectionFailure;

  @override
  String toString() {
    return 'ConnectionStatus.disconnected(connectionFailure: $connectionFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisconnectedImpl &&
            (identical(other.connectionFailure, connectionFailure) ||
                other.connectionFailure == connectionFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, connectionFailure);

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DisconnectedImplCopyWith<_$DisconnectedImpl> get copyWith =>
      __$$DisconnectedImplCopyWithImpl<_$DisconnectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectionFailure? connectionFailure)
    disconnected,
    required TResult Function() connecting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() connected,
    required TResult Function() disconnecting,
    required TResult Function() hotReloading,
  }) {
    return disconnected(connectionFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult? Function()? connecting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? connected,
    TResult? Function()? disconnecting,
    TResult? Function()? hotReloading,
  }) {
    return disconnected?.call(connectionFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult Function()? connecting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? connected,
    TResult Function()? disconnecting,
    TResult Function()? hotReloading,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected(connectionFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Waiting value) waiting,
    required TResult Function(NoAvailableProxies value) noAvailableProxies,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnecting value) disconnecting,
    required TResult Function(HotReloading value) hotReloading,
  }) {
    return disconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(NoAvailableProxies value)? noAvailableProxies,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnecting value)? disconnecting,
    TResult? Function(HotReloading value)? hotReloading,
  }) {
    return disconnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Disconnected value)? disconnected,
    TResult Function(Connecting value)? connecting,
    TResult Function(Waiting value)? waiting,
    TResult Function(NoAvailableProxies value)? noAvailableProxies,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnecting value)? disconnecting,
    TResult Function(HotReloading value)? hotReloading,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected(this);
    }
    return orElse();
  }
}

abstract class Disconnected extends ConnectionStatus {
  const factory Disconnected([final ConnectionFailure? connectionFailure]) =
      _$DisconnectedImpl;
  const Disconnected._() : super._();

  ConnectionFailure? get connectionFailure;

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DisconnectedImplCopyWith<_$DisconnectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectingImplCopyWith<$Res> {
  factory _$$ConnectingImplCopyWith(
    _$ConnectingImpl value,
    $Res Function(_$ConnectingImpl) then,
  ) = __$$ConnectingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectingImplCopyWithImpl<$Res>
    extends _$ConnectionStatusCopyWithImpl<$Res, _$ConnectingImpl>
    implements _$$ConnectingImplCopyWith<$Res> {
  __$$ConnectingImplCopyWithImpl(
    _$ConnectingImpl _value,
    $Res Function(_$ConnectingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ConnectingImpl extends Connecting {
  const _$ConnectingImpl() : super._();

  @override
  String toString() {
    return 'ConnectionStatus.connecting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectionFailure? connectionFailure)
    disconnected,
    required TResult Function() connecting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() connected,
    required TResult Function() disconnecting,
    required TResult Function() hotReloading,
  }) {
    return connecting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult? Function()? connecting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? connected,
    TResult? Function()? disconnecting,
    TResult? Function()? hotReloading,
  }) {
    return connecting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult Function()? connecting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? connected,
    TResult Function()? disconnecting,
    TResult Function()? hotReloading,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Waiting value) waiting,
    required TResult Function(NoAvailableProxies value) noAvailableProxies,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnecting value) disconnecting,
    required TResult Function(HotReloading value) hotReloading,
  }) {
    return connecting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(NoAvailableProxies value)? noAvailableProxies,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnecting value)? disconnecting,
    TResult? Function(HotReloading value)? hotReloading,
  }) {
    return connecting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Disconnected value)? disconnected,
    TResult Function(Connecting value)? connecting,
    TResult Function(Waiting value)? waiting,
    TResult Function(NoAvailableProxies value)? noAvailableProxies,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnecting value)? disconnecting,
    TResult Function(HotReloading value)? hotReloading,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting(this);
    }
    return orElse();
  }
}

abstract class Connecting extends ConnectionStatus {
  const factory Connecting() = _$ConnectingImpl;
  const Connecting._() : super._();
}

/// @nodoc
abstract class _$$WaitingImplCopyWith<$Res> {
  factory _$$WaitingImplCopyWith(
    _$WaitingImpl value,
    $Res Function(_$WaitingImpl) then,
  ) = __$$WaitingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WaitingImplCopyWithImpl<$Res>
    extends _$ConnectionStatusCopyWithImpl<$Res, _$WaitingImpl>
    implements _$$WaitingImplCopyWith<$Res> {
  __$$WaitingImplCopyWithImpl(
    _$WaitingImpl _value,
    $Res Function(_$WaitingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WaitingImpl extends Waiting {
  const _$WaitingImpl() : super._();

  @override
  String toString() {
    return 'ConnectionStatus.waiting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WaitingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectionFailure? connectionFailure)
    disconnected,
    required TResult Function() connecting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() connected,
    required TResult Function() disconnecting,
    required TResult Function() hotReloading,
  }) {
    return waiting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult? Function()? connecting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? connected,
    TResult? Function()? disconnecting,
    TResult? Function()? hotReloading,
  }) {
    return waiting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult Function()? connecting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? connected,
    TResult Function()? disconnecting,
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
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Waiting value) waiting,
    required TResult Function(NoAvailableProxies value) noAvailableProxies,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnecting value) disconnecting,
    required TResult Function(HotReloading value) hotReloading,
  }) {
    return waiting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(NoAvailableProxies value)? noAvailableProxies,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnecting value)? disconnecting,
    TResult? Function(HotReloading value)? hotReloading,
  }) {
    return waiting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Disconnected value)? disconnected,
    TResult Function(Connecting value)? connecting,
    TResult Function(Waiting value)? waiting,
    TResult Function(NoAvailableProxies value)? noAvailableProxies,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnecting value)? disconnecting,
    TResult Function(HotReloading value)? hotReloading,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting(this);
    }
    return orElse();
  }
}

abstract class Waiting extends ConnectionStatus {
  const factory Waiting() = _$WaitingImpl;
  const Waiting._() : super._();
}

/// @nodoc
abstract class _$$NoAvailableProxiesImplCopyWith<$Res> {
  factory _$$NoAvailableProxiesImplCopyWith(
    _$NoAvailableProxiesImpl value,
    $Res Function(_$NoAvailableProxiesImpl) then,
  ) = __$$NoAvailableProxiesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoAvailableProxiesImplCopyWithImpl<$Res>
    extends _$ConnectionStatusCopyWithImpl<$Res, _$NoAvailableProxiesImpl>
    implements _$$NoAvailableProxiesImplCopyWith<$Res> {
  __$$NoAvailableProxiesImplCopyWithImpl(
    _$NoAvailableProxiesImpl _value,
    $Res Function(_$NoAvailableProxiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NoAvailableProxiesImpl extends NoAvailableProxies {
  const _$NoAvailableProxiesImpl() : super._();

  @override
  String toString() {
    return 'ConnectionStatus.noAvailableProxies()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoAvailableProxiesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectionFailure? connectionFailure)
    disconnected,
    required TResult Function() connecting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() connected,
    required TResult Function() disconnecting,
    required TResult Function() hotReloading,
  }) {
    return noAvailableProxies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult? Function()? connecting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? connected,
    TResult? Function()? disconnecting,
    TResult? Function()? hotReloading,
  }) {
    return noAvailableProxies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult Function()? connecting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? connected,
    TResult Function()? disconnecting,
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
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Waiting value) waiting,
    required TResult Function(NoAvailableProxies value) noAvailableProxies,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnecting value) disconnecting,
    required TResult Function(HotReloading value) hotReloading,
  }) {
    return noAvailableProxies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(NoAvailableProxies value)? noAvailableProxies,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnecting value)? disconnecting,
    TResult? Function(HotReloading value)? hotReloading,
  }) {
    return noAvailableProxies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Disconnected value)? disconnected,
    TResult Function(Connecting value)? connecting,
    TResult Function(Waiting value)? waiting,
    TResult Function(NoAvailableProxies value)? noAvailableProxies,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnecting value)? disconnecting,
    TResult Function(HotReloading value)? hotReloading,
    required TResult orElse(),
  }) {
    if (noAvailableProxies != null) {
      return noAvailableProxies(this);
    }
    return orElse();
  }
}

abstract class NoAvailableProxies extends ConnectionStatus {
  const factory NoAvailableProxies() = _$NoAvailableProxiesImpl;
  const NoAvailableProxies._() : super._();
}

/// @nodoc
abstract class _$$ConnectedImplCopyWith<$Res> {
  factory _$$ConnectedImplCopyWith(
    _$ConnectedImpl value,
    $Res Function(_$ConnectedImpl) then,
  ) = __$$ConnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectedImplCopyWithImpl<$Res>
    extends _$ConnectionStatusCopyWithImpl<$Res, _$ConnectedImpl>
    implements _$$ConnectedImplCopyWith<$Res> {
  __$$ConnectedImplCopyWithImpl(
    _$ConnectedImpl _value,
    $Res Function(_$ConnectedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ConnectedImpl extends Connected {
  const _$ConnectedImpl() : super._();

  @override
  String toString() {
    return 'ConnectionStatus.connected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectionFailure? connectionFailure)
    disconnected,
    required TResult Function() connecting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() connected,
    required TResult Function() disconnecting,
    required TResult Function() hotReloading,
  }) {
    return connected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult? Function()? connecting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? connected,
    TResult? Function()? disconnecting,
    TResult? Function()? hotReloading,
  }) {
    return connected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult Function()? connecting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? connected,
    TResult Function()? disconnecting,
    TResult Function()? hotReloading,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Waiting value) waiting,
    required TResult Function(NoAvailableProxies value) noAvailableProxies,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnecting value) disconnecting,
    required TResult Function(HotReloading value) hotReloading,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(NoAvailableProxies value)? noAvailableProxies,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnecting value)? disconnecting,
    TResult? Function(HotReloading value)? hotReloading,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Disconnected value)? disconnected,
    TResult Function(Connecting value)? connecting,
    TResult Function(Waiting value)? waiting,
    TResult Function(NoAvailableProxies value)? noAvailableProxies,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnecting value)? disconnecting,
    TResult Function(HotReloading value)? hotReloading,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class Connected extends ConnectionStatus {
  const factory Connected() = _$ConnectedImpl;
  const Connected._() : super._();
}

/// @nodoc
abstract class _$$DisconnectingImplCopyWith<$Res> {
  factory _$$DisconnectingImplCopyWith(
    _$DisconnectingImpl value,
    $Res Function(_$DisconnectingImpl) then,
  ) = __$$DisconnectingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisconnectingImplCopyWithImpl<$Res>
    extends _$ConnectionStatusCopyWithImpl<$Res, _$DisconnectingImpl>
    implements _$$DisconnectingImplCopyWith<$Res> {
  __$$DisconnectingImplCopyWithImpl(
    _$DisconnectingImpl _value,
    $Res Function(_$DisconnectingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DisconnectingImpl extends Disconnecting {
  const _$DisconnectingImpl() : super._();

  @override
  String toString() {
    return 'ConnectionStatus.disconnecting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DisconnectingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectionFailure? connectionFailure)
    disconnected,
    required TResult Function() connecting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() connected,
    required TResult Function() disconnecting,
    required TResult Function() hotReloading,
  }) {
    return disconnecting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult? Function()? connecting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? connected,
    TResult? Function()? disconnecting,
    TResult? Function()? hotReloading,
  }) {
    return disconnecting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult Function()? connecting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? connected,
    TResult Function()? disconnecting,
    TResult Function()? hotReloading,
    required TResult orElse(),
  }) {
    if (disconnecting != null) {
      return disconnecting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Waiting value) waiting,
    required TResult Function(NoAvailableProxies value) noAvailableProxies,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnecting value) disconnecting,
    required TResult Function(HotReloading value) hotReloading,
  }) {
    return disconnecting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(NoAvailableProxies value)? noAvailableProxies,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnecting value)? disconnecting,
    TResult? Function(HotReloading value)? hotReloading,
  }) {
    return disconnecting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Disconnected value)? disconnected,
    TResult Function(Connecting value)? connecting,
    TResult Function(Waiting value)? waiting,
    TResult Function(NoAvailableProxies value)? noAvailableProxies,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnecting value)? disconnecting,
    TResult Function(HotReloading value)? hotReloading,
    required TResult orElse(),
  }) {
    if (disconnecting != null) {
      return disconnecting(this);
    }
    return orElse();
  }
}

abstract class Disconnecting extends ConnectionStatus {
  const factory Disconnecting() = _$DisconnectingImpl;
  const Disconnecting._() : super._();
}

/// @nodoc
abstract class _$$HotReloadingImplCopyWith<$Res> {
  factory _$$HotReloadingImplCopyWith(
    _$HotReloadingImpl value,
    $Res Function(_$HotReloadingImpl) then,
  ) = __$$HotReloadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HotReloadingImplCopyWithImpl<$Res>
    extends _$ConnectionStatusCopyWithImpl<$Res, _$HotReloadingImpl>
    implements _$$HotReloadingImplCopyWith<$Res> {
  __$$HotReloadingImplCopyWithImpl(
    _$HotReloadingImpl _value,
    $Res Function(_$HotReloadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HotReloadingImpl extends HotReloading {
  const _$HotReloadingImpl() : super._();

  @override
  String toString() {
    return 'ConnectionStatus.hotReloading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HotReloadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectionFailure? connectionFailure)
    disconnected,
    required TResult Function() connecting,
    required TResult Function() waiting,
    required TResult Function() noAvailableProxies,
    required TResult Function() connected,
    required TResult Function() disconnecting,
    required TResult Function() hotReloading,
  }) {
    return hotReloading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult? Function()? connecting,
    TResult? Function()? waiting,
    TResult? Function()? noAvailableProxies,
    TResult? Function()? connected,
    TResult? Function()? disconnecting,
    TResult? Function()? hotReloading,
  }) {
    return hotReloading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectionFailure? connectionFailure)? disconnected,
    TResult Function()? connecting,
    TResult Function()? waiting,
    TResult Function()? noAvailableProxies,
    TResult Function()? connected,
    TResult Function()? disconnecting,
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
    required TResult Function(Disconnected value) disconnected,
    required TResult Function(Connecting value) connecting,
    required TResult Function(Waiting value) waiting,
    required TResult Function(NoAvailableProxies value) noAvailableProxies,
    required TResult Function(Connected value) connected,
    required TResult Function(Disconnecting value) disconnecting,
    required TResult Function(HotReloading value) hotReloading,
  }) {
    return hotReloading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Disconnected value)? disconnected,
    TResult? Function(Connecting value)? connecting,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(NoAvailableProxies value)? noAvailableProxies,
    TResult? Function(Connected value)? connected,
    TResult? Function(Disconnecting value)? disconnecting,
    TResult? Function(HotReloading value)? hotReloading,
  }) {
    return hotReloading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Disconnected value)? disconnected,
    TResult Function(Connecting value)? connecting,
    TResult Function(Waiting value)? waiting,
    TResult Function(NoAvailableProxies value)? noAvailableProxies,
    TResult Function(Connected value)? connected,
    TResult Function(Disconnecting value)? disconnecting,
    TResult Function(HotReloading value)? hotReloading,
    required TResult orElse(),
  }) {
    if (hotReloading != null) {
      return hotReloading(this);
    }
    return orElse();
  }
}

abstract class HotReloading extends ConnectionStatus {
  const factory HotReloading() = _$HotReloadingImpl;
  const HotReloading._() : super._();
}
