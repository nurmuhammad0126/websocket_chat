part of 'chat_bloc.dart';

@freezed
class ChatEvent with _$ChatEvent {
  const factory ChatEvent.fetchDate() = _FetchData;
  const factory ChatEvent.addData(Message message) = _AddData;
  const factory ChatEvent.sentData(Message data) = _SentData;

  const factory ChatEvent.deleteMessage(Message data) = _DeleteMessage;
  const factory ChatEvent.editMessage({required Message oldMessage,required Message newMessage}) = _EditMessage;
  const factory ChatEvent.clearChat() = _ClearChat;

}