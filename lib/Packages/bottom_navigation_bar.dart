import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class nav extends StatefulWidget {
  const nav({super.key});

  @override
  State<nav> createState() => _navState();
}

class _navState extends State<nav> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.purple,
           animationCurve: Curves.decelerate,
          items: <Widget>[
            Icon(Icons.add),
            Icon(Icons.exposure_minus_1),
          ],
        ),
      ),
    );
  }
}