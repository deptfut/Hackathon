import 'package:flutter/material.dart';
import 'package:pakcaht/Pages/LoginPage.dart';
import '../model/slide.dart';

class SlideItem extends StatelessWidget {
  final int index;
  SlideItem(this.index);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        InkWell(
          child: Column(
            children: <Widget>[
              Container(
                width: 315.57,
                height: 209.15,
                child: Image.asset(slideList[index].imageUrl),
              ),
              SizedBox(
                height: 56.85,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                slideList[index].description,
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.black, fontFamily: 'Nunito', fontSize: 11, fontWeight: FontWeight.normal, letterSpacing: 0.55
                ),
              ),
            ],
          ),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
            //print('fareed');
          },
        )
      ],
    );
  }
}