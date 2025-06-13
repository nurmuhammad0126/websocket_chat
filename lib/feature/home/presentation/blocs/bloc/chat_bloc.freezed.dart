// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDate,
    required TResult Function(Message message) addData,
    required TResult Function(Message data) sentData,
    required TResult Function(Message data) deleteMessage,
    required TResult Function(Message oldMessage, Message newMessage)
        editMessage,
    required TResult Function() clearChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDate,
    TResult? Function(Message message)? addData,
    TResult? Function(Message data)? sentData,
    TResult? Function(Message data)? deleteMessage,
    TResult? Function(Message oldMessage, Message newMessage)? editMessage,
    TResult? Function()? clearChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDate,
    TResult Function(Message message)? addData,
    TResult Function(Message data)? sentData,
    TResult Function(Message data)? deleteMessage,
    TResult Function(Message oldMessage, Message newMessage)? editMessage,
    TResult Function()? clearChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchDate,
    required TResult Function(_AddData value) addData,
    required TResult Function(_SentData value) sentData,
    required TResult Function(_DeleteMessage value) deleteMessage,
    required TResult Function(_EditMessage value) editMessage,
    required TResult Function(_ClearChat value) clearChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchDate,
    TResult? Function(_AddData value)? addData,
    TResult? Function(_SentData value)? sentData,
    TResult? Function(_DeleteMessage value)? deleteMessage,
    TResult? Function(_EditMessage value)? editMessage,
    TResult? Function(_ClearChat value)? clearChat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchDate,
    TResult Function(_AddData value)? addData,
    TResult Function(_SentData value)? sentData,
    TResult Function(_DeleteMessage value)? deleteMessage,
    TResult Function(_EditMessage value)? editMessage,
    TResult Function(_ClearChat value)? clearChat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res, ChatEvent>;
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res, $Val extends ChatEvent>
    implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchDataImplCopyWith<$Res> {
  factory _$$FetchDataImplCopyWith(
          _$FetchDataImpl value, $Res Function(_$FetchDataImpl) then) =
      __$$FetchDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchDataImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$FetchDataImpl>
    implements _$$FetchDataImplCopyWith<$Res> {
  __$$FetchDataImplCopyWithImpl(
      _$FetchDataImpl _value, $Res Function(_$FetchDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchDataImpl implements _FetchData {
  const _$FetchDataImpl();

  @override
  String toString() {
    return 'ChatEvent.fetchDate()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDate,
    required TResult Function(Message message) addData,
    required TResult Function(Message data) sentData,
    required TResult Function(Message data) deleteMessage,
    required TResult Function(Message oldMessage, Message newMessage)
        editMessage,
    required TResult Function() clearChat,
  }) {
    return fetchDate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDate,
    TResult? Function(Message message)? addData,
    TResult? Function(Message data)? sentData,
    TResult? Function(Message data)? deleteMessage,
    TResult? Function(Message oldMessage, Message newMessage)? editMessage,
    TResult? Function()? clearChat,
  }) {
    return fetchDate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDate,
    TResult Function(Message message)? addData,
    TResult Function(Message data)? sentData,
    TResult Function(Message data)? deleteMessage,
    TResult Function(Message oldMessage, Message newMessage)? editMessage,
    TResult Function()? clearChat,
    required TResult orElse(),
  }) {
    if (fetchDate != null) {
      return fetchDate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchDate,
    required TResult Function(_AddData value) addData,
    required TResult Function(_SentData value) sentData,
    required TResult Function(_DeleteMessage value) deleteMessage,
    required TResult Function(_EditMessage value) editMessage,
    required TResult Function(_ClearChat value) clearChat,
  }) {
    return fetchDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchDate,
    TResult? Function(_AddData value)? addData,
    TResult? Function(_SentData value)? sentData,
    TResult? Function(_DeleteMessage value)? deleteMessage,
    TResult? Function(_EditMessage value)? editMessage,
    TResult? Function(_ClearChat value)? clearChat,
  }) {
    return fetchDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchDate,
    TResult Function(_AddData value)? addData,
    TResult Function(_SentData value)? sentData,
    TResult Function(_DeleteMessage value)? deleteMessage,
    TResult Function(_EditMessage value)? editMessage,
    TResult Function(_ClearChat value)? clearChat,
    required TResult orElse(),
  }) {
    if (fetchDate != null) {
      return fetchDate(this);
    }
    return orElse();
  }
}

abstract class _FetchData implements ChatEvent {
  const factory _FetchData() = _$FetchDataImpl;
}

/// @nodoc
abstract class _$$AddDataImplCopyWith<$Res> {
  factory _$$AddDataImplCopyWith(
          _$AddDataImpl value, $Res Function(_$AddDataImpl) then) =
      __$$AddDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Message message});
}

/// @nodoc
class __$$AddDataImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$AddDataImpl>
    implements _$$AddDataImplCopyWith<$Res> {
  __$$AddDataImplCopyWithImpl(
      _$AddDataImpl _value, $Res Function(_$AddDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AddDataImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }
}

/// @nodoc

class _$AddDataImpl implements _AddData {
  const _$AddDataImpl(this.message);

  @override
  final Message message;

  @override
  String toString() {
    return 'ChatEvent.addData(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddDataImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddDataImplCopyWith<_$AddDataImpl> get copyWith =>
      __$$AddDataImplCopyWithImpl<_$AddDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDate,
    required TResult Function(Message message) addData,
    required TResult Function(Message data) sentData,
    required TResult Function(Message data) deleteMessage,
    required TResult Function(Message oldMessage, Message newMessage)
        editMessage,
    required TResult Function() clearChat,
  }) {
    return addData(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDate,
    TResult? Function(Message message)? addData,
    TResult? Function(Message data)? sentData,
    TResult? Function(Message data)? deleteMessage,
    TResult? Function(Message oldMessage, Message newMessage)? editMessage,
    TResult? Function()? clearChat,
  }) {
    return addData?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDate,
    TResult Function(Message message)? addData,
    TResult Function(Message data)? sentData,
    TResult Function(Message data)? deleteMessage,
    TResult Function(Message oldMessage, Message newMessage)? editMessage,
    TResult Function()? clearChat,
    required TResult orElse(),
  }) {
    if (addData != null) {
      return addData(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchDate,
    required TResult Function(_AddData value) addData,
    required TResult Function(_SentData value) sentData,
    required TResult Function(_DeleteMessage value) deleteMessage,
    required TResult Function(_EditMessage value) editMessage,
    required TResult Function(_ClearChat value) clearChat,
  }) {
    return addData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchDate,
    TResult? Function(_AddData value)? addData,
    TResult? Function(_SentData value)? sentData,
    TResult? Function(_DeleteMessage value)? deleteMessage,
    TResult? Function(_EditMessage value)? editMessage,
    TResult? Function(_ClearChat value)? clearChat,
  }) {
    return addData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchDate,
    TResult Function(_AddData value)? addData,
    TResult Function(_SentData value)? sentData,
    TResult Function(_DeleteMessage value)? deleteMessage,
    TResult Function(_EditMessage value)? editMessage,
    TResult Function(_ClearChat value)? clearChat,
    required TResult orElse(),
  }) {
    if (addData != null) {
      return addData(this);
    }
    return orElse();
  }
}

abstract class _AddData implements ChatEvent {
  const factory _AddData(final Message message) = _$AddDataImpl;

  Message get message;

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddDataImplCopyWith<_$AddDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SentDataImplCopyWith<$Res> {
  factory _$$SentDataImplCopyWith(
          _$SentDataImpl value, $Res Function(_$SentDataImpl) then) =
      __$$SentDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Message data});
}

/// @nodoc
class __$$SentDataImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$SentDataImpl>
    implements _$$SentDataImplCopyWith<$Res> {
  __$$SentDataImplCopyWithImpl(
      _$SentDataImpl _value, $Res Function(_$SentDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SentDataImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }
}

/// @nodoc

class _$SentDataImpl implements _SentData {
  const _$SentDataImpl(this.data);

  @override
  final Message data;

  @override
  String toString() {
    return 'ChatEvent.sentData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SentDataImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SentDataImplCopyWith<_$SentDataImpl> get copyWith =>
      __$$SentDataImplCopyWithImpl<_$SentDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDate,
    required TResult Function(Message message) addData,
    required TResult Function(Message data) sentData,
    required TResult Function(Message data) deleteMessage,
    required TResult Function(Message oldMessage, Message newMessage)
        editMessage,
    required TResult Function() clearChat,
  }) {
    return sentData(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDate,
    TResult? Function(Message message)? addData,
    TResult? Function(Message data)? sentData,
    TResult? Function(Message data)? deleteMessage,
    TResult? Function(Message oldMessage, Message newMessage)? editMessage,
    TResult? Function()? clearChat,
  }) {
    return sentData?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDate,
    TResult Function(Message message)? addData,
    TResult Function(Message data)? sentData,
    TResult Function(Message data)? deleteMessage,
    TResult Function(Message oldMessage, Message newMessage)? editMessage,
    TResult Function()? clearChat,
    required TResult orElse(),
  }) {
    if (sentData != null) {
      return sentData(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchDate,
    required TResult Function(_AddData value) addData,
    required TResult Function(_SentData value) sentData,
    required TResult Function(_DeleteMessage value) deleteMessage,
    required TResult Function(_EditMessage value) editMessage,
    required TResult Function(_ClearChat value) clearChat,
  }) {
    return sentData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchDate,
    TResult? Function(_AddData value)? addData,
    TResult? Function(_SentData value)? sentData,
    TResult? Function(_DeleteMessage value)? deleteMessage,
    TResult? Function(_EditMessage value)? editMessage,
    TResult? Function(_ClearChat value)? clearChat,
  }) {
    return sentData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchDate,
    TResult Function(_AddData value)? addData,
    TResult Function(_SentData value)? sentData,
    TResult Function(_DeleteMessage value)? deleteMessage,
    TResult Function(_EditMessage value)? editMessage,
    TResult Function(_ClearChat value)? clearChat,
    required TResult orElse(),
  }) {
    if (sentData != null) {
      return sentData(this);
    }
    return orElse();
  }
}

abstract class _SentData implements ChatEvent {
  const factory _SentData(final Message data) = _$SentDataImpl;

  Message get data;

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SentDataImplCopyWith<_$SentDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteMessageImplCopyWith<$Res> {
  factory _$$DeleteMessageImplCopyWith(
          _$DeleteMessageImpl value, $Res Function(_$DeleteMessageImpl) then) =
      __$$DeleteMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Message data});
}

/// @nodoc
class __$$DeleteMessageImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$DeleteMessageImpl>
    implements _$$DeleteMessageImplCopyWith<$Res> {
  __$$DeleteMessageImplCopyWithImpl(
      _$DeleteMessageImpl _value, $Res Function(_$DeleteMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$DeleteMessageImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }
}

/// @nodoc

class _$DeleteMessageImpl implements _DeleteMessage {
  const _$DeleteMessageImpl(this.data);

  @override
  final Message data;

  @override
  String toString() {
    return 'ChatEvent.deleteMessage(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteMessageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteMessageImplCopyWith<_$DeleteMessageImpl> get copyWith =>
      __$$DeleteMessageImplCopyWithImpl<_$DeleteMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDate,
    required TResult Function(Message message) addData,
    required TResult Function(Message data) sentData,
    required TResult Function(Message data) deleteMessage,
    required TResult Function(Message oldMessage, Message newMessage)
        editMessage,
    required TResult Function() clearChat,
  }) {
    return deleteMessage(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDate,
    TResult? Function(Message message)? addData,
    TResult? Function(Message data)? sentData,
    TResult? Function(Message data)? deleteMessage,
    TResult? Function(Message oldMessage, Message newMessage)? editMessage,
    TResult? Function()? clearChat,
  }) {
    return deleteMessage?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDate,
    TResult Function(Message message)? addData,
    TResult Function(Message data)? sentData,
    TResult Function(Message data)? deleteMessage,
    TResult Function(Message oldMessage, Message newMessage)? editMessage,
    TResult Function()? clearChat,
    required TResult orElse(),
  }) {
    if (deleteMessage != null) {
      return deleteMessage(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchDate,
    required TResult Function(_AddData value) addData,
    required TResult Function(_SentData value) sentData,
    required TResult Function(_DeleteMessage value) deleteMessage,
    required TResult Function(_EditMessage value) editMessage,
    required TResult Function(_ClearChat value) clearChat,
  }) {
    return deleteMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchDate,
    TResult? Function(_AddData value)? addData,
    TResult? Function(_SentData value)? sentData,
    TResult? Function(_DeleteMessage value)? deleteMessage,
    TResult? Function(_EditMessage value)? editMessage,
    TResult? Function(_ClearChat value)? clearChat,
  }) {
    return deleteMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchDate,
    TResult Function(_AddData value)? addData,
    TResult Function(_SentData value)? sentData,
    TResult Function(_DeleteMessage value)? deleteMessage,
    TResult Function(_EditMessage value)? editMessage,
    TResult Function(_ClearChat value)? clearChat,
    required TResult orElse(),
  }) {
    if (deleteMessage != null) {
      return deleteMessage(this);
    }
    return orElse();
  }
}

abstract class _DeleteMessage implements ChatEvent {
  const factory _DeleteMessage(final Message data) = _$DeleteMessageImpl;

  Message get data;

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteMessageImplCopyWith<_$DeleteMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditMessageImplCopyWith<$Res> {
  factory _$$EditMessageImplCopyWith(
          _$EditMessageImpl value, $Res Function(_$EditMessageImpl) then) =
      __$$EditMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Message oldMessage, Message newMessage});
}

/// @nodoc
class __$$EditMessageImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$EditMessageImpl>
    implements _$$EditMessageImplCopyWith<$Res> {
  __$$EditMessageImplCopyWithImpl(
      _$EditMessageImpl _value, $Res Function(_$EditMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldMessage = null,
    Object? newMessage = null,
  }) {
    return _then(_$EditMessageImpl(
      oldMessage: null == oldMessage
          ? _value.oldMessage
          : oldMessage // ignore: cast_nullable_to_non_nullable
              as Message,
      newMessage: null == newMessage
          ? _value.newMessage
          : newMessage // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }
}

/// @nodoc

class _$EditMessageImpl implements _EditMessage {
  const _$EditMessageImpl({required this.oldMessage, required this.newMessage});

  @override
  final Message oldMessage;
  @override
  final Message newMessage;

  @override
  String toString() {
    return 'ChatEvent.editMessage(oldMessage: $oldMessage, newMessage: $newMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditMessageImpl &&
            (identical(other.oldMessage, oldMessage) ||
                other.oldMessage == oldMessage) &&
            (identical(other.newMessage, newMessage) ||
                other.newMessage == newMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, oldMessage, newMessage);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditMessageImplCopyWith<_$EditMessageImpl> get copyWith =>
      __$$EditMessageImplCopyWithImpl<_$EditMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDate,
    required TResult Function(Message message) addData,
    required TResult Function(Message data) sentData,
    required TResult Function(Message data) deleteMessage,
    required TResult Function(Message oldMessage, Message newMessage)
        editMessage,
    required TResult Function() clearChat,
  }) {
    return editMessage(oldMessage, newMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDate,
    TResult? Function(Message message)? addData,
    TResult? Function(Message data)? sentData,
    TResult? Function(Message data)? deleteMessage,
    TResult? Function(Message oldMessage, Message newMessage)? editMessage,
    TResult? Function()? clearChat,
  }) {
    return editMessage?.call(oldMessage, newMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDate,
    TResult Function(Message message)? addData,
    TResult Function(Message data)? sentData,
    TResult Function(Message data)? deleteMessage,
    TResult Function(Message oldMessage, Message newMessage)? editMessage,
    TResult Function()? clearChat,
    required TResult orElse(),
  }) {
    if (editMessage != null) {
      return editMessage(oldMessage, newMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchDate,
    required TResult Function(_AddData value) addData,
    required TResult Function(_SentData value) sentData,
    required TResult Function(_DeleteMessage value) deleteMessage,
    required TResult Function(_EditMessage value) editMessage,
    required TResult Function(_ClearChat value) clearChat,
  }) {
    return editMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchDate,
    TResult? Function(_AddData value)? addData,
    TResult? Function(_SentData value)? sentData,
    TResult? Function(_DeleteMessage value)? deleteMessage,
    TResult? Function(_EditMessage value)? editMessage,
    TResult? Function(_ClearChat value)? clearChat,
  }) {
    return editMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchDate,
    TResult Function(_AddData value)? addData,
    TResult Function(_SentData value)? sentData,
    TResult Function(_DeleteMessage value)? deleteMessage,
    TResult Function(_EditMessage value)? editMessage,
    TResult Function(_ClearChat value)? clearChat,
    required TResult orElse(),
  }) {
    if (editMessage != null) {
      return editMessage(this);
    }
    return orElse();
  }
}

abstract class _EditMessage implements ChatEvent {
  const factory _EditMessage(
      {required final Message oldMessage,
      required final Message newMessage}) = _$EditMessageImpl;

  Message get oldMessage;
  Message get newMessage;

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditMessageImplCopyWith<_$EditMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearChatImplCopyWith<$Res> {
  factory _$$ClearChatImplCopyWith(
          _$ClearChatImpl value, $Res Function(_$ClearChatImpl) then) =
      __$$ClearChatImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearChatImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ClearChatImpl>
    implements _$$ClearChatImplCopyWith<$Res> {
  __$$ClearChatImplCopyWithImpl(
      _$ClearChatImpl _value, $Res Function(_$ClearChatImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearChatImpl implements _ClearChat {
  const _$ClearChatImpl();

  @override
  String toString() {
    return 'ChatEvent.clearChat()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearChatImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDate,
    required TResult Function(Message message) addData,
    required TResult Function(Message data) sentData,
    required TResult Function(Message data) deleteMessage,
    required TResult Function(Message oldMessage, Message newMessage)
        editMessage,
    required TResult Function() clearChat,
  }) {
    return clearChat();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDate,
    TResult? Function(Message message)? addData,
    TResult? Function(Message data)? sentData,
    TResult? Function(Message data)? deleteMessage,
    TResult? Function(Message oldMessage, Message newMessage)? editMessage,
    TResult? Function()? clearChat,
  }) {
    return clearChat?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDate,
    TResult Function(Message message)? addData,
    TResult Function(Message data)? sentData,
    TResult Function(Message data)? deleteMessage,
    TResult Function(Message oldMessage, Message newMessage)? editMessage,
    TResult Function()? clearChat,
    required TResult orElse(),
  }) {
    if (clearChat != null) {
      return clearChat();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchDate,
    required TResult Function(_AddData value) addData,
    required TResult Function(_SentData value) sentData,
    required TResult Function(_DeleteMessage value) deleteMessage,
    required TResult Function(_EditMessage value) editMessage,
    required TResult Function(_ClearChat value) clearChat,
  }) {
    return clearChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchDate,
    TResult? Function(_AddData value)? addData,
    TResult? Function(_SentData value)? sentData,
    TResult? Function(_DeleteMessage value)? deleteMessage,
    TResult? Function(_EditMessage value)? editMessage,
    TResult? Function(_ClearChat value)? clearChat,
  }) {
    return clearChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchDate,
    TResult Function(_AddData value)? addData,
    TResult Function(_SentData value)? sentData,
    TResult Function(_DeleteMessage value)? deleteMessage,
    TResult Function(_EditMessage value)? editMessage,
    TResult Function(_ClearChat value)? clearChat,
    required TResult orElse(),
  }) {
    if (clearChat != null) {
      return clearChat(this);
    }
    return orElse();
  }
}

abstract class _ClearChat implements ChatEvent {
  const factory _ClearChat() = _$ClearChatImpl;
}

/// @nodoc
mixin _$ChatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Message> messages) succes,
    required TResult Function(String error) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Message> messages)? succes,
    TResult? Function(String error)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Message> messages)? succes,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Succes value) succes,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Succes value)? succes,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Succes value)? succes,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'ChatState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Message> messages) succes,
    required TResult Function(String error) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Message> messages)? succes,
    TResult? Function(String error)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Message> messages)? succes,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Succes value) succes,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Succes value)? succes,
    TResult? Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Succes value)? succes,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ChatState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccesImplCopyWith<$Res> {
  factory _$$SuccesImplCopyWith(
          _$SuccesImpl value, $Res Function(_$SuccesImpl) then) =
      __$$SuccesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Message> messages});
}

/// @nodoc
class __$$SuccesImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$SuccesImpl>
    implements _$$SuccesImplCopyWith<$Res> {
  __$$SuccesImplCopyWithImpl(
      _$SuccesImpl _value, $Res Function(_$SuccesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$SuccesImpl(
      null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc

class _$SuccesImpl implements _Succes {
  const _$SuccesImpl(final List<Message> messages) : _messages = messages;

  final List<Message> _messages;
  @override
  List<Message> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'ChatState.succes(messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccesImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccesImplCopyWith<_$SuccesImpl> get copyWith =>
      __$$SuccesImplCopyWithImpl<_$SuccesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Message> messages) succes,
    required TResult Function(String error) failure,
  }) {
    return succes(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Message> messages)? succes,
    TResult? Function(String error)? failure,
  }) {
    return succes?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Message> messages)? succes,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (succes != null) {
      return succes(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Succes value) succes,
    required TResult Function(_Failure value) failure,
  }) {
    return succes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Succes value)? succes,
    TResult? Function(_Failure value)? failure,
  }) {
    return succes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Succes value)? succes,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (succes != null) {
      return succes(this);
    }
    return orElse();
  }
}

abstract class _Succes implements ChatState {
  const factory _Succes(final List<Message> messages) = _$SuccesImpl;

  List<Message> get messages;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccesImplCopyWith<_$SuccesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$FailureImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'ChatState.failure(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Message> messages) succes,
    required TResult Function(String error) failure,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Message> messages)? succes,
    TResult? Function(String error)? failure,
  }) {
    return failure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Message> messages)? succes,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Succes value) succes,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Succes value)? succes,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Succes value)? succes,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements ChatState {
  const factory _Failure(final String error) = _$FailureImpl;

  String get error;

  /// Create a copy of ChatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
