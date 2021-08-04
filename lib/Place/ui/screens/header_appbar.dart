import 'package:flutter/material.dart';
import '../../../widgets/gradient_place.dart';
import '../widgets/card_image_list.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Stack(children: <Widget>[
      GradientBack("Canadá"),
      CardImageList()
    ],);
  }
}
