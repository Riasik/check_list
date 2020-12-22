import 'package:check_list/HomePage.dart';
import 'package:check_list/views/widgets/navigation_bar/navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: HomePage()
      //Column(children: [
      //  NavigationBar()],),
    );
  }
}
