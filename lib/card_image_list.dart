import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/raja-1.jpg"),
          CardImage("assets/img/raja-2.jpg"),
          CardImage("assets/img/raja-3.jpg"),
          CardImage("assets/img/raja-4.jpg"),
          CardImage("assets/img/raja-5.jpg"),
          CardImage("assets/img/raja-6.jpg")
        ]
      ),
    );
  }

}