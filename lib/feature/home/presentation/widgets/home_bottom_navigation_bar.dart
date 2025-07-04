import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:image_picker/image_picker.dart';
import 'package:websocket_home_work/core/extension/widget_extension.dart';

import '../../data/models/message_model.dart';
import '../blocs/bloc/chat_bloc.dart';

class HomeBottomNavigationBar extends StatefulWidget {
  const HomeBottomNavigationBar({super.key});

  @override
  State<HomeBottomNavigationBar> createState() =>
      _HomeBottomNavigationBarState();
}

class _HomeBottomNavigationBarState extends State<HomeBottomNavigationBar> {
  final ValueNotifier<bool> isTextNotEmpty = ValueNotifier(false);
  final messageController = TextEditingController();

  @override
  void initState() {
    messageController.addListener(() {
      isTextNotEmpty.value = messageController.text.trim().isNotEmpty;
    });
    super.initState();
  }

  @override
  void dispose() {
    messageController.dispose();
    isTextNotEmpty.dispose();
    super.dispose();
  }

  Future<String?> uploadImage(ImageSource source) async {
    final ImagePicker picker = ImagePicker();
    final pickImage = await picker.pickImage(
      source: source,
      imageQuality: 25,
    );

    if (pickImage == null) return null;

    final bytes = await File(pickImage.path).readAsBytes();
    final base64Image = base64Encode(bytes);

    return base64Image;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        bottom: MediaQuery.of(context).viewInsets.bottom,
      ),
      child: Container(
        padding: EdgeInsets.only(left: 14, right: 14, top: 7, bottom: 40),
        width: double.infinity,
        child: Row(
          spacing: 15,
          children: [
            IconButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    content: Row(
                      children: [
                        MyElevatedButton(
                          title: 'GALERIYA',
                          source: ImageSource.gallery,
                        ),
                        MyElevatedButton(
                          title: 'KAMERA',
                          source: ImageSource.camera,
                        ),
                      ],
                    ),
                  ),
                );
              },
              icon: Icon(Icons.add),
            ),
            Expanded(
              child: SizedBox(
                height: 42,
                child: TextField(
                  controller: messageController,
                  cursorColor: Color(0xFF1DAB61),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Color(0xFF8E8E93)),
                    ),
                    isDense: true,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 14,
                    ),
                    suffixIcon: Icon(Icons.sticky_note_2_sharp).paddingOnly(
                      top: 10,
                      bottom: 10,
                      right: 12,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Color(0xFF1DAB61),
                        width: 2,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            ValueListenableBuilder(
              valueListenable: isTextNotEmpty,
              builder: (context, value, _) {
                return value
                    ? IconButton(
                        onPressed: () {
                          context.read<ChatBloc>().add(
                                ChatEvent.sentData(
                                  Message(
                                    message: messageController.text.trim(),
                                    name: "Nurmuhammad",
                                    time: DateTime.now().toIso8601String(),
                                    type: MessageType.text,
                                  ),
                                ),
                              );
                          messageController.clear();
                        },
                        icon: Icon(
                          Icons.send,
                          color: Color(0xFF1DAB61),
                          size: 30,
                        ),
                      )
                    : Row(
                        spacing: 15,
                        children: [
                          SvgPicture.asset("assets/call.svg"),
                          SvgPicture.asset("assets/video_call.svg"),
                          SvgPicture.asset("assets/call.svg"),
                        ],
                      );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class MyElevatedButton extends StatelessWidget {
  final String title;
  final ImageSource source;

  const MyElevatedButton({
    super.key,
    required this.title,
    required this.source,
  });

  Future<String?> uploadImage(ImageSource source) async {
    final picker = ImagePicker();
    final pickImage = await picker.pickImage(
      source: source,
      imageQuality: 25,
    );
    if (pickImage == null) return null;
    final bytes = await File(pickImage.path).readAsBytes();
    return base64Encode(bytes);
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () async {
        final image = await uploadImage(source);
        if (image == null) return;
        if (context.mounted) {
          context.read<ChatBloc>().add(
                ChatEvent.sentData(
                  Message(
                    message: image,
                    name: "Nurmuhammad",
                    time: DateTime.now().toIso8601String(),
                    type: MessageType.image,
                  ),
                ),
              );
          Navigator.pop(context);
        }
      },
      child: Text(title),
    );
  }
}
