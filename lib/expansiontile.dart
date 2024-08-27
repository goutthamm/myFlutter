import 'package:flutter/material.dart';

void main()
{
  runApp(app4());
}
class app4 extends StatefulWidget {
  const app4({super.key});

  @override
  State<app4> createState() => _app4State();
}

class _app4State extends State<app4> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            ExpansionTile(title: Text("Demo"),
              children: [
                ListTile(
                  title: Text("yoho"),
                ),
                ListTile(
                  title: Text("hehe"),
                )
              ],

            )
          ],
        ),
      )
    );
  }
}
