part of 'chat_bloc.dart';

@freezed
class ChatState with _$ChatState {
  const factory ChatState.loading() = _Loading;
  const factory ChatState.succes(List<Message> messages) = _Succes;
  const factory ChatState.failure(String error) = _Failure;
}
