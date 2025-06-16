import 'dart:developer';

import 'package:hive_flutter/hive_flutter.dart';
import '../models/message_model.dart';

class LocalRepository {
  final String _boxName = "messages";

  Future<Box<Map<dynamic, dynamic>>> _openBox() async {
    return await Hive.openBox<Map<dynamic, dynamic>>(_boxName);
  }

  Future<List<Message>> getMessages() async {
    final box = await _openBox();
    return box.values.map(Message.fromJson).toList();
  }

  Future<void> addMessage(Message message) async {
    final box = await _openBox();
    await box.add(message.toJson());
    log(box.values
        .map(
          (e) => e,
        )
        .toList()
        .toString());
  }

  Future<void> clearMessages() async {
    final box = await _openBox();
    await box.clear();
  }

  Future<void> removeMessage(Message message) async {
    final box = await _openBox();
    final keyToRemove = box.keys.firstWhere(
      (key) =>
          box.get(key)?['time'] == message.time &&
          box.get(key)?['message'] == message.message &&
          box.get(key)?['name'] == message.name,
      orElse: () => null,
    );

    if (keyToRemove != null) {
      await box.delete(keyToRemove);
    }
  }

  Future<void> editMessage(Message oldMessage, Message newMessage) async {
    final box = await _openBox();
    final keyToEdit = box.keys.firstWhere(
      (key) =>
          box.get(key)?['time'] == oldMessage.time &&
          box.get(key)?['message'] == oldMessage.message &&
          box.get(key)?['name'] == oldMessage.name,
      orElse: () => null,
    );

    if (keyToEdit != null) {
      await box.put(keyToEdit, newMessage.toJson());
    }
  }
}
