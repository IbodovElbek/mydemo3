import 'package:flutter/material.dart';
class Home_Page extends StatefulWidget {
  static final String id='home_page';
  const Home_Page({Key? key}) : super(key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('PDP_Online'),
      ),
    );
  }
}
