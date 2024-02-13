// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TimerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) start,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function() reset,
    required TResult Function(int duration) tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int duration)? start,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function()? reset,
    TResult? Function(int duration)? tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function()? reset,
    TResult Function(int duration)? tick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStarted value) start,
    required TResult Function(TimerPaused value) pause,
    required TResult Function(TimerResumed value) resume,
    required TResult Function(TimerReset value) reset,
    required TResult Function(TimerTicked value) tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerStarted value)? start,
    TResult? Function(TimerPaused value)? pause,
    TResult? Function(TimerResumed value)? resume,
    TResult? Function(TimerReset value)? reset,
    TResult? Function(TimerTicked value)? tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStarted value)? start,
    TResult Function(TimerPaused value)? pause,
    TResult Function(TimerResumed value)? resume,
    TResult Function(TimerReset value)? reset,
    TResult Function(TimerTicked value)? tick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerEventCopyWith<$Res> {
  factory $TimerEventCopyWith(
          TimerEvent value, $Res Function(TimerEvent) then) =
      _$TimerEventCopyWithImpl<$Res, TimerEvent>;
}

/// @nodoc
class _$TimerEventCopyWithImpl<$Res, $Val extends TimerEvent>
    implements $TimerEventCopyWith<$Res> {
  _$TimerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TimerStartedImplCopyWith<$Res> {
  factory _$$TimerStartedImplCopyWith(
          _$TimerStartedImpl value, $Res Function(_$TimerStartedImpl) then) =
      __$$TimerStartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$TimerStartedImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$TimerStartedImpl>
    implements _$$TimerStartedImplCopyWith<$Res> {
  __$$TimerStartedImplCopyWithImpl(
      _$TimerStartedImpl _value, $Res Function(_$TimerStartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$TimerStartedImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TimerStartedImpl implements TimerStarted {
  const _$TimerStartedImpl({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'TimerEvent.start(duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerStartedImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerStartedImplCopyWith<_$TimerStartedImpl> get copyWith =>
      __$$TimerStartedImplCopyWithImpl<_$TimerStartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) start,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function() reset,
    required TResult Function(int duration) tick,
  }) {
    return start(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int duration)? start,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function()? reset,
    TResult? Function(int duration)? tick,
  }) {
    return start?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function()? reset,
    TResult Function(int duration)? tick,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStarted value) start,
    required TResult Function(TimerPaused value) pause,
    required TResult Function(TimerResumed value) resume,
    required TResult Function(TimerReset value) reset,
    required TResult Function(TimerTicked value) tick,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerStarted value)? start,
    TResult? Function(TimerPaused value)? pause,
    TResult? Function(TimerResumed value)? resume,
    TResult? Function(TimerReset value)? reset,
    TResult? Function(TimerTicked value)? tick,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStarted value)? start,
    TResult Function(TimerPaused value)? pause,
    TResult Function(TimerResumed value)? resume,
    TResult Function(TimerReset value)? reset,
    TResult Function(TimerTicked value)? tick,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class TimerStarted implements TimerEvent {
  const factory TimerStarted({required final int duration}) =
      _$TimerStartedImpl;

  int get duration;
  @JsonKey(ignore: true)
  _$$TimerStartedImplCopyWith<_$TimerStartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimerPausedImplCopyWith<$Res> {
  factory _$$TimerPausedImplCopyWith(
          _$TimerPausedImpl value, $Res Function(_$TimerPausedImpl) then) =
      __$$TimerPausedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimerPausedImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$TimerPausedImpl>
    implements _$$TimerPausedImplCopyWith<$Res> {
  __$$TimerPausedImplCopyWithImpl(
      _$TimerPausedImpl _value, $Res Function(_$TimerPausedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimerPausedImpl implements TimerPaused {
  const _$TimerPausedImpl();

  @override
  String toString() {
    return 'TimerEvent.pause()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimerPausedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) start,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function() reset,
    required TResult Function(int duration) tick,
  }) {
    return pause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int duration)? start,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function()? reset,
    TResult? Function(int duration)? tick,
  }) {
    return pause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function()? reset,
    TResult Function(int duration)? tick,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStarted value) start,
    required TResult Function(TimerPaused value) pause,
    required TResult Function(TimerResumed value) resume,
    required TResult Function(TimerReset value) reset,
    required TResult Function(TimerTicked value) tick,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerStarted value)? start,
    TResult? Function(TimerPaused value)? pause,
    TResult? Function(TimerResumed value)? resume,
    TResult? Function(TimerReset value)? reset,
    TResult? Function(TimerTicked value)? tick,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStarted value)? start,
    TResult Function(TimerPaused value)? pause,
    TResult Function(TimerResumed value)? resume,
    TResult Function(TimerReset value)? reset,
    TResult Function(TimerTicked value)? tick,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class TimerPaused implements TimerEvent {
  const factory TimerPaused() = _$TimerPausedImpl;
}

/// @nodoc
abstract class _$$TimerResumedImplCopyWith<$Res> {
  factory _$$TimerResumedImplCopyWith(
          _$TimerResumedImpl value, $Res Function(_$TimerResumedImpl) then) =
      __$$TimerResumedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimerResumedImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$TimerResumedImpl>
    implements _$$TimerResumedImplCopyWith<$Res> {
  __$$TimerResumedImplCopyWithImpl(
      _$TimerResumedImpl _value, $Res Function(_$TimerResumedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimerResumedImpl implements TimerResumed {
  const _$TimerResumedImpl();

  @override
  String toString() {
    return 'TimerEvent.resume()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimerResumedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) start,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function() reset,
    required TResult Function(int duration) tick,
  }) {
    return resume();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int duration)? start,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function()? reset,
    TResult? Function(int duration)? tick,
  }) {
    return resume?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function()? reset,
    TResult Function(int duration)? tick,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStarted value) start,
    required TResult Function(TimerPaused value) pause,
    required TResult Function(TimerResumed value) resume,
    required TResult Function(TimerReset value) reset,
    required TResult Function(TimerTicked value) tick,
  }) {
    return resume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerStarted value)? start,
    TResult? Function(TimerPaused value)? pause,
    TResult? Function(TimerResumed value)? resume,
    TResult? Function(TimerReset value)? reset,
    TResult? Function(TimerTicked value)? tick,
  }) {
    return resume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStarted value)? start,
    TResult Function(TimerPaused value)? pause,
    TResult Function(TimerResumed value)? resume,
    TResult Function(TimerReset value)? reset,
    TResult Function(TimerTicked value)? tick,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(this);
    }
    return orElse();
  }
}

abstract class TimerResumed implements TimerEvent {
  const factory TimerResumed() = _$TimerResumedImpl;
}

/// @nodoc
abstract class _$$TimerResetImplCopyWith<$Res> {
  factory _$$TimerResetImplCopyWith(
          _$TimerResetImpl value, $Res Function(_$TimerResetImpl) then) =
      __$$TimerResetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimerResetImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$TimerResetImpl>
    implements _$$TimerResetImplCopyWith<$Res> {
  __$$TimerResetImplCopyWithImpl(
      _$TimerResetImpl _value, $Res Function(_$TimerResetImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimerResetImpl implements TimerReset {
  const _$TimerResetImpl();

  @override
  String toString() {
    return 'TimerEvent.reset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimerResetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) start,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function() reset,
    required TResult Function(int duration) tick,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int duration)? start,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function()? reset,
    TResult? Function(int duration)? tick,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function()? reset,
    TResult Function(int duration)? tick,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStarted value) start,
    required TResult Function(TimerPaused value) pause,
    required TResult Function(TimerResumed value) resume,
    required TResult Function(TimerReset value) reset,
    required TResult Function(TimerTicked value) tick,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerStarted value)? start,
    TResult? Function(TimerPaused value)? pause,
    TResult? Function(TimerResumed value)? resume,
    TResult? Function(TimerReset value)? reset,
    TResult? Function(TimerTicked value)? tick,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStarted value)? start,
    TResult Function(TimerPaused value)? pause,
    TResult Function(TimerResumed value)? resume,
    TResult Function(TimerReset value)? reset,
    TResult Function(TimerTicked value)? tick,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class TimerReset implements TimerEvent {
  const factory TimerReset() = _$TimerResetImpl;
}

/// @nodoc
abstract class _$$TimerTickedImplCopyWith<$Res> {
  factory _$$TimerTickedImplCopyWith(
          _$TimerTickedImpl value, $Res Function(_$TimerTickedImpl) then) =
      __$$TimerTickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$TimerTickedImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$TimerTickedImpl>
    implements _$$TimerTickedImplCopyWith<$Res> {
  __$$TimerTickedImplCopyWithImpl(
      _$TimerTickedImpl _value, $Res Function(_$TimerTickedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$TimerTickedImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TimerTickedImpl implements TimerTicked {
  const _$TimerTickedImpl({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'TimerEvent.tick(duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerTickedImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerTickedImplCopyWith<_$TimerTickedImpl> get copyWith =>
      __$$TimerTickedImplCopyWithImpl<_$TimerTickedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) start,
    required TResult Function() pause,
    required TResult Function() resume,
    required TResult Function() reset,
    required TResult Function(int duration) tick,
  }) {
    return tick(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int duration)? start,
    TResult? Function()? pause,
    TResult? Function()? resume,
    TResult? Function()? reset,
    TResult? Function(int duration)? tick,
  }) {
    return tick?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? start,
    TResult Function()? pause,
    TResult Function()? resume,
    TResult Function()? reset,
    TResult Function(int duration)? tick,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStarted value) start,
    required TResult Function(TimerPaused value) pause,
    required TResult Function(TimerResumed value) resume,
    required TResult Function(TimerReset value) reset,
    required TResult Function(TimerTicked value) tick,
  }) {
    return tick(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerStarted value)? start,
    TResult? Function(TimerPaused value)? pause,
    TResult? Function(TimerResumed value)? resume,
    TResult? Function(TimerReset value)? reset,
    TResult? Function(TimerTicked value)? tick,
  }) {
    return tick?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStarted value)? start,
    TResult Function(TimerPaused value)? pause,
    TResult Function(TimerResumed value)? resume,
    TResult Function(TimerReset value)? reset,
    TResult Function(TimerTicked value)? tick,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick(this);
    }
    return orElse();
  }
}

abstract class TimerTicked implements TimerEvent {
  const factory TimerTicked({required final int duration}) = _$TimerTickedImpl;

  int get duration;
  @JsonKey(ignore: true)
  _$$TimerTickedImplCopyWith<_$TimerTickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimerState {
  int get duration => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimerStateCopyWith<TimerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerStateCopyWith<$Res> {
  factory $TimerStateCopyWith(
          TimerState value, $Res Function(TimerState) then) =
      _$TimerStateCopyWithImpl<$Res, TimerState>;
  @useResult
  $Res call({int duration});
}

/// @nodoc
class _$TimerStateCopyWithImpl<$Res, $Val extends TimerState>
    implements $TimerStateCopyWith<$Res> {
  _$TimerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimerStateImplCopyWith<$Res>
    implements $TimerStateCopyWith<$Res> {
  factory _$$TimerStateImplCopyWith(
          _$TimerStateImpl value, $Res Function(_$TimerStateImpl) then) =
      __$$TimerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$TimerStateImplCopyWithImpl<$Res>
    extends _$TimerStateCopyWithImpl<$Res, _$TimerStateImpl>
    implements _$$TimerStateImplCopyWith<$Res> {
  __$$TimerStateImplCopyWithImpl(
      _$TimerStateImpl _value, $Res Function(_$TimerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$TimerStateImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TimerStateImpl implements _TimerState {
  const _$TimerStateImpl({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'TimerState(duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerStateImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerStateImplCopyWith<_$TimerStateImpl> get copyWith =>
      __$$TimerStateImplCopyWithImpl<_$TimerStateImpl>(this, _$identity);
}

abstract class _TimerState implements TimerState {
  const factory _TimerState({required final int duration}) = _$TimerStateImpl;

  @override
  int get duration;
  @override
  @JsonKey(ignore: true)
  _$$TimerStateImplCopyWith<_$TimerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
