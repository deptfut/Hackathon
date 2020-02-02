import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 69, bottom: 46.33),
              child: Image.asset("assets/img/inner_logo.png", width: 158, height: 29, fit: BoxFit.contain),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 38.85),
              child: Image.asset("assets/img/Login_dp.png", width: 284, height: 171, fit: BoxFit.contain),
            ),
            Padding(
              padding: EdgeInsets.only(left: 26, right: 26, bottom: 34),
              child: Text("Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam",
                style: TextStyle(
                    color: Colors.black, fontFamily: 'Nunito', fontSize: 12, fontWeight: FontWeight.normal
                ),
                textAlign: TextAlign.center,
              )
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 13),
              child: Text("ENTER PHONE NUMBER", style: TextStyle(
                  color: Colors.black, fontFamily: 'Nunito', fontSize: 11, fontWeight: FontWeight.normal
                ),
                textAlign: TextAlign.center,
              ),
            ),
            
          ],
        ),
      )
    );
  }
}

