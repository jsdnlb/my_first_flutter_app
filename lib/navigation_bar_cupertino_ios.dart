import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'Place/ui/screens/home.dart';
import 'Place/ui/screens/search.dart';
import 'User/ui/screens/profile.dart';

class NavifationBarCupertinoIos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Scaffold(
      bottomNavigationBar: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.indigo), label: ""),
          BottomNavigationBarItem(
              icon: Icon(Icons.search, color: Colors.indigo), label: ""),
          BottomNavigationBarItem(
              icon: Icon(Icons.person, color: Colors.indigo), label: ""),
        ]),
        tabBuilder: (BuildContext context, int index) {
          switch (index) {
            case 0:
              return CupertinoTabView(
                builder: (BuildContext context) => Home(),
              );
            case 1:
              return CupertinoTabView(
                builder: (BuildContext context) => Search(),
              );
            case 2:
              return CupertinoTabView(
                builder: (BuildContext context) => Profile(),
              );
            default:
              return CupertinoTabView(
                builder: (BuildContext context) => Home(),
              );
          }
        },
      ),
    );
  }
}
