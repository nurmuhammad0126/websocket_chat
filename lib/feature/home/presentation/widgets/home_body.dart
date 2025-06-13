import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 12,
                                  right: 12,
                                  bottom: 10,
                                  top: 5,
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
                                      Text(
                                        data.message,
                                        style: TextStyle(fontSize: 16),
                                      ),
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
                                ),
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