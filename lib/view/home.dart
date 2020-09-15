import 'package:flutter/material.dart';
import 'package:myfirstmobx/view/body.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent[700],
      body: Body(),
    );
  }
}
