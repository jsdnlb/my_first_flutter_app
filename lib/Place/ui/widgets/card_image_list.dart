import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("img/canada_1.jpg"),
          CardImage("img/canada_2.jpg"),
          CardImage("img/canada_3.jpg"),
        ],
      ),
    );
  }
  
}