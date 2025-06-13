import 'package:flutter/material.dart';

class MessageBubblePainter extends CustomPainter {
  final bool isMe;
  final Color color;

  MessageBubblePainter({required this.isMe, required this.color});

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()..color = color;

    final r = RRect.fromRectAndRadius(
      Rect.fromLTWH(0, -10, size.width, size.height),
      Radius.circular(12),
    );

    canvas.drawRRect(r, paint);

    final path = Path();
    if (isMe) {
      path.moveTo(size.width - 10, size.height - 10);
      path.lineTo(size.width - 4, size.height);
      path.lineTo(size.width - 20, size.height - 10);
    } else {
      path.moveTo(10, size.height - 10);
      path.lineTo(4, size.height);
      path.lineTo(20, size.height - 10);
    }

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}