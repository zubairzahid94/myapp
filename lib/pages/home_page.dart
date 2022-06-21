import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  final int num = 30;
  final String name = "Zubair";
  const Home_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Icon(Icons.home),
        ),
        body: Center(
          child: Container(
            child: Text("Welcome to $num the App by $name"),
          ),
        ),
        drawer: Drawer(),
        bottomNavigationBar: BottomAppBar(
          child: Text("Botttom "),
        ));
  }
}
