import 'dart:convert';
import 'dart:developer';
import 'package:flutter/material.dart';

Widget buildImage(String base64Image) {
  try {
    if (base64Image.contains(',')) {
      base64Image = base64Image.split(',')[1];
    }
    final bytes = base64Decode(base64Image);

    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: Image.memory(
        bytes,
        fit: BoxFit.cover,
        height: 200,
        width: 200,
      ),
    );
  } catch (e) {
    log("❌ Rasmni o'qishda xatolik: $e");
    return Text(
      "Xato: rasmni ko‘rsatib bo‘lmadi",
      style: TextStyle(color: Colors.red),
    );
  }
}
