import 'dart:ui';

import 'package:flutter/material.dart';

void main()
{
  runApp(stpo());
}

class stpo extends StatefulWidget {
  const stpo({super.key});

  @override
  State<stpo> createState() => _stpoState();
}

class _stpoState extends State<stpo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("STACK AND POSITIONED"),
        ),
        body: Stack(
          children: [
            Positioned(child: Text("svvvs"),width: 45,top: 85,left: 100,)
          ],
        ),
      ),
    );
  }
}
