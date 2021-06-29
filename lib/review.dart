import 'package:flutter/material.dart';

class Review extends StatelessWidget {

  String pathImage = "assets/img/smile.jpg";
  String name = "Daniel Alzate";
  String details = "I review 5 photos";
  String comment = "I like this place";

  Review(this.pathImage, this.name, this.details, this.comment);

  // ignore: empty_constructor_bodies
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    final userComment = Container(margin: EdgeInsets.only(
      left:20.0
    ),
    child: Text(comment, textAlign:TextAlign.left,style: TextStyle(fontFamily: "Lato",fontSize: 17.0, fontWeight: FontWeight.w900),));

    final userInfo = Container(margin: EdgeInsets.only(
      left:20.0
    ),
    child: Text(details, textAlign:TextAlign.left,style: TextStyle(fontFamily: "Lato",fontSize: 13.0, color: Color(0xFFcccccc),)));

    final userName = Container(margin: EdgeInsets.only(
      left:20.0
    ),
    child: Text(name, textAlign:TextAlign.left,style: TextStyle(fontFamily: "Lato",fontSize: 17.0),));

    final userDetails = Column(crossAxisAlignment: CrossAxisAlignment.start,children: <Widget>[userName, userInfo, userComment],);

    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(shape: BoxShape.circle,
      image: DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );

    return Row(
      children:<Widget>[
        photo, userDetails
      ],
    );
  }

}