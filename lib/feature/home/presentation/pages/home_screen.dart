import 'package:flutter/material.dart';

import '../widgets/home_app_bar.dart';
import '../widgets/home_body.dart';
import '../widgets/home_bottom_navigation_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: true,
        appBar: homeAppBar(),
        body: HomeBody(),
        bottomNavigationBar: HomeBottomNavigationBar());
  }
}
