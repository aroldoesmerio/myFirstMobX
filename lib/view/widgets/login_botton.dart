import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LoginBotton extends StatefulWidget {
  String bottonName;

  LoginBotton({@required this.bottonName});

  @override
  _LoginBottonState createState() => _LoginBottonState();
}

class _LoginBottonState extends State<LoginBotton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: RaisedButton(
        color: Colors.purpleAccent[700],
        child: Text("Login"),
        textColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        onPressed: () {},
      ),
    );
  }
}
