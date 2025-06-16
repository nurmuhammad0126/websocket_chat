import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:websocket_home_work/core/extension/widget_extension.dart';
import 'package:websocket_home_work/feature/home/data/models/message_model.dart';
import 'package:websocket_home_work/feature/home/presentation/widgets/build_image.dart';

import '../blocs/bloc/chat_bloc.dart';
import 'message_buble_paint.dart';

class HomeBody extends StatefulWidget {
  const HomeBody({super.key});

  @override
  State<HomeBody> createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: Image.asset("assets/background.png", fit: BoxFit.cover),
        ),
        BlocBuilder<ChatBloc, ChatState>(
          builder: (context, state) {
            return state.when(
              loading: () =>
                  Center(child: CircularProgressIndicator.adaptive()),
              failure: (error) => Center(child: Text(error)),
              succes: (chat) {
                return ListView.separated(
                  reverse: true,
                  padding: EdgeInsets.only(bottom: 20, right: 20, left: 20),
                  separatorBuilder: (context, index) =>
                      SizedBox(width: 4, height: 15),
                  itemCount: chat.length,
                  itemBuilder: (context, index) {
                    final data = chat[index];
                    final isMe = data.name == "Nurmuhammad";
                    return Row(
                      mainAxisAlignment: isMe
                          ? MainAxisAlignment.end
                          : MainAxisAlignment.start,
                      children: [
                        if (!isMe)
                          Row(
                            children: [
                              CircleAvatar(
                                maxRadius: 25,
                                child: Icon(Icons.person_3_outlined),
                              ),
                              SizedBox(width: 10),
                            ],
                          ),
                        GestureDetector(
                          onLongPress: () {
                            context.read<ChatBloc>().add(
                                  ChatEvent.deleteMessage(data),
                                );
                          },
                          child: CustomPaint(
                            painter: MessageBubblePainter(
                              isMe: isMe,
                              color: isMe ? Color(0xFFDCF7C5) : Colors.white,
                            ),
                            child: ConstrainedBox(
                              constraints: BoxConstraints(
                                maxWidth:
                                    MediaQuery.of(context).size.width * 0.7,
                              ),
                              child: Column(
                                crossAxisAlignment: isMe
                                    ? CrossAxisAlignment.end
                                    : CrossAxisAlignment.start,
                                children: [
                                  data.type == MessageType.text
                                      ? Text(
                                          data.message,
                                          style: TextStyle(fontSize: 16),
                                        )
                                      : buildImage(data.message),
                                  SizedBox(height: 4),
                                  // Text(
                                  //   data.time.split("T")[1].substring(0, 5),
                                  //   style: TextStyle(
                                  //     fontSize: 11,
                                  //     color: Colors.grey,
                                  //   ),
                                  // ),
                                ],
                              ),
                            ).paddingOnly(
                              left: 12,
                              right: 12,
                              bottom: 10,
                              top: 5,
                            ),
                          ),
                        ),
                      ],
                    );
                  },
                );
              },
            );
          },
        ),
      ],
    );
  }
}
