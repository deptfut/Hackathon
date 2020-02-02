import 'dart:async';
import 'package:flutter/material.dart';
import 'package:pakcaht/Pages/Sliderz.dart';
import 'package:pakcaht/Utils.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var display = MediaQuery.of(context).size;
    Timer(Duration(milliseconds: 3000), (){
      navigateClearStack(context, GettingStartedScreen());
    });

    return Scaffold(
      body: Stack(
        children: <Widget>[
          Center(
            child: Image.asset("assets/img/logo.png",
              width: 204.0,
              height: 118.0,
              fit: BoxFit.contain),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 19),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text("DESIGNED BY PAKSTUDENT", style: TextStyle(
                  color: Colors.black, fontFamily: 'Nunito', fontSize: 17, fontWeight: FontWeight.bold,
                ),
                  textAlign: TextAlign.center,
                )
              ],
            ),
          ),
          Positioned(
            bottom: 150,
            child: (
                SizedBox(
                  width: display.width,
                  child: Center(
                    child: CircularProgressIndicator(
                      strokeWidth: 4.0,
                      valueColor: AlwaysStoppedAnimation (Color(0xFF1DBC60)),
                    ),
                  ),
                )
            ),
          ),
        ]
      )
    );
  }
}
