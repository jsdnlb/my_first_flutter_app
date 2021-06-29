import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Container(
        height: 250.0,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Color(0xFF4268D3), Color(0xFF584CD1)])));
  }
}
