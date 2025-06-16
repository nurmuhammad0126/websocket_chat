import 'dart:convert';

enum MessageType { text, image }

class Message {
  final String name;
  final String message;
  final String time;
  final MessageType type;

  Message({
    required this.name,
    required this.message,
    required this.time,
    required this.type,
  });

  Map<String, dynamic> toJson() => {
        "name": name,
        "message": message,
        "time": time,
        "type": type.name,
      };

  factory Message.fromJson(Map<dynamic, dynamic> json) {
    final String message = json["message"];

    MessageType guessedType;
    if (json.containsKey("type")) {
      guessedType = MessageType.values.firstWhere(
        (e) => e.name == json["type"],
        orElse: () => MessageType.text,
      );
    } else {
      guessedType = _isBase64Image(message) ? MessageType.image : MessageType.text;
    }

    return Message(
      name: json["name"],
      message: message,
      time: json["time"],
      type: guessedType,
    );
  }

  static bool _isBase64Image(String message) {
    try {
      final decoded = base64Decode(message);
      return decoded.length > 4 &&
          ((decoded[0] == 0xFF && decoded[1] == 0xD8) || // JPEG
           (decoded[0] == 0x89 && decoded[1] == 0x50));  // PNG
    } catch (_) {
      return false;
    }
  }
}
