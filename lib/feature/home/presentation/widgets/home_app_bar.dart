import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

AppBar homeAppBar() {
  return AppBar(
    forceMaterialTransparency: true,
    title: Row(
      spacing: 10,
      children: [
        CircleAvatar(
          maxRadius: 20,
          child: Icon(Icons.person_4_outlined),
        ),
        Text('Bro'),
      ],
    ),
    leading: IconButton(
      onPressed: () {},
      icon: Icon(
        Icons.arrow_back_ios,
        color: Color(0xFF1DAB61),
        size: 25,
      ),
    ),
    actions: [
      SvgPicture.asset("assets/video_call.svg"),
      SizedBox(width: 25),
      SvgPicture.asset("assets/call.svg"),
      SizedBox(width: 25),
    ],
  );
}
