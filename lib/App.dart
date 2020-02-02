import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pakcaht/Pages/LandingPage.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Color(0xfff3f3f3),
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.green
      ),
      home: LandingPage(),
    );
  }
}
