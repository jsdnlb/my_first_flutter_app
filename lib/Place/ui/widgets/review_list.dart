import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("img/smile.gif", "Daniel", "Detalless hola",
            "Me ustó mucho estar aquí"),
        Review("img/smile.gif", "Daniel", "Detalless hola",
            "Me ustó mucho estar aquí")
      ],
    );
  }
}
