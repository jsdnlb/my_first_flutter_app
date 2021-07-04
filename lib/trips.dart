import 'package:flutter/material.dart';
import 'home.dart';
import 'search.dart';
import 'profile.dart';

class Trips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // ignore: todo
    // TODO: implement createState
    return _Trips();
  }
}

class _Trips extends State<Trips> {
  int indexTap = 0;

  final List<Widget> widgetsChildren = [Home(), Search(), Profile()];

// Asigna dinámicamente el index al estado
  void onTapTapped(int index) {
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    // Navigation Bar

    return Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
          data: Theme.of(context)
              .copyWith(canvasColor: Colors.white, primaryColor: Colors.purple),
          child: BottomNavigationBar(
            onTap: onTapTapped,
            currentIndex: indexTap,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
              BottomNavigationBarItem(icon: Icon(Icons.search), label: ""),
              BottomNavigationBarItem(icon: Icon(Icons.person), label: "")
            ],
          )),
    );
  }
}
