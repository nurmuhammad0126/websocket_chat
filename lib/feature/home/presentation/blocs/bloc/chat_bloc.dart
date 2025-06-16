// ignore_for_file: invalid_use_of_visible_for_testing_member

import 'dart:convert';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:websocket_home_work/core/services/websocket_service.dart';
import '../../../data/models/message_model.dart';
import '../../../data/repository/local_repository.dart';

part 'chat_event.dart';
part 'chat_state.dart';
part 'chat_bloc.freezed.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final LocalRepository localRepository;

  ChatBloc({required this.localRepository})
      : super(const ChatState.succes([])) {
    _initWebSocket();

    on<_FetchData>(_fetchData);
    on<_AddData>(_addData);
    on<_SentData>(_sentData);
    on<_DeleteMessage>(_deleteMessage);
    on<_EditMessage>(_editMessage);
    on<_ClearChat>(_clearChat);
  }

  void _initWebSocket() {
    WebsocketService.getInstance(
      "wss://s14778.nyc1.piesocket.com/v3/1?api_key=wusJd4jrt5BxKanrbwjDbBaf888jFjfctDXzntMN&notify_self=1",
    );

    WebsocketService.channel.stream.listen(
      (event) {
        if (event is String && event.isNotEmpty) {
          try {
            final message = Message.fromJson(jsonDecode(event));

            add(ChatEvent.addData(message));
          } catch (e) {
            print("Xatolik WebSocket parsingda: $e");
          }
        }
      },
      onError: (error) {
        emit(ChatState.failure("WebSocket xatosi: $error"));
        WebsocketService.getInstance(
          "wss://s14778.nyc1.piesocket.com/v3/1?api_key=wusJd4jrt5BxKanrbwjDbBaf888jFjfctDXzntMN&notify_self=1",
        );
      },
      onDone: () {
        emit(const ChatState.failure("WebSocket ulanmasi yopildi"));
        WebsocketService.getInstance(
          "wss://s14778.nyc1.piesocket.com/v3/1?api_key=wusJd4jrt5BxKanrbwjDbBaf888jFjfctDXzntMN&notify_self=1",
        );
      },
      cancelOnError: true,
    );
  }

  Future<void> _fetchData(_FetchData event, Emitter<ChatState> emit) async {
    try {
      final messages = await localRepository.getMessages();
      emit(ChatState.succes(messages.reversed.toList()));
    } catch (e) {
      emit(ChatState.failure("Mahalliy xabarlarni olishda xatolik: $e"));
    }
  }

  Future<void> _addData(_AddData event, Emitter<ChatState> emit) async {
    try {
      await localRepository.addMessage(event.message);
      add(const ChatEvent.fetchDate());
    } catch (e) {
      emit(ChatState.failure("Xabarni qo‘shishda xatolik: $e"));
    }
  }

  void _sentData(_SentData event, Emitter<ChatState> emit) {
    try {
      WebsocketService.channel.sink.add(jsonEncode(event.data.toJson()));
    } catch (e) {
      emit(ChatState.failure("Xabarni yuborishda xatolik: $e"));
    }
  }

  Future<void> _deleteMessage(
      _DeleteMessage event, Emitter<ChatState> emit) async {
    try {
      await localRepository.removeMessage(event.data);
      add(const ChatEvent.fetchDate());
    } catch (e) {
      emit(ChatState.failure("Xabarni o‘chirishda xatolik: $e"));
    }
  }

  Future<void> _editMessage(_EditMessage event, Emitter<ChatState> emit) async {
    try {
      await localRepository.editMessage(event.oldMessage, event.newMessage);
      add(const ChatEvent.fetchDate());
    } catch (e) {
      emit(ChatState.failure("Xabarni tahrirlashda xatolik: $e"));
    }
  }

  Future<void> _clearChat(_ClearChat event, Emitter<ChatState> emit) async {
    try {
      await localRepository.clearMessages();
      add(const ChatEvent.fetchDate());
    } catch (e) {
      emit(ChatState.failure("Chatni tozalashda xatolik: $e"));
    }
  }
}
