import 'package:flutter/material.dart';
import 'package:myfirstmobx/view/widgets/formfield.dart';
import 'package:myfirstmobx/view/widgets/login_botton.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  TextEditingController login = TextEditingController();
  TextEditingController senha = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(16, 150, 16, 310),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(20))),
      child: Column(
        children: [
          MyTextFormField(
              controller: login,
              hint: "Digite o seu email",
              myIcon: Icons.mood),
          MyTextFormField(
            controller: senha,
            hint: "Digite a sua senha",
            myIcon: Icons.lock,
            mySufix: Icons.visibility,
          ),
          LoginBotton(bottonName: "Login")
        ],
      ),
    );
  }
}
