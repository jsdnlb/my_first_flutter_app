import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // ignore: todo
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {
  void onPressedFav() {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text("Agregaste a tus favoritos"),
    ));
  }

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(Icons.favorite_border),
    );
  }
}