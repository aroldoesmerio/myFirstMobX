import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyTextFormField extends StatefulWidget {
  TextEditingController controller;
  String hint;
  IconData myIcon;
  IconData mySufix;

  MyTextFormField(
      {@required this.controller,
      @required this.hint,
      @required this.myIcon,
      this.mySufix});

  @override
  _MyTextFormFieldState createState() => _MyTextFormFieldState();
}

class _MyTextFormFieldState extends State<MyTextFormField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 15, right: 16, left: 16),
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(32)),
      child: TextFormField(
        controller: widget.controller,
        decoration: InputDecoration(
            hintText: widget.hint,
            enabled: true,
            prefixIcon: Icon(
              widget.myIcon,
              color: Colors.purpleAccent[700],
            ),
            suffixIcon: IconButton(
              icon: Icon(widget.mySufix),
              color: Colors.purpleAccent[700],
              onPressed: () {},
            ),
            border: InputBorder.none),
      ),
    );
  }
}
