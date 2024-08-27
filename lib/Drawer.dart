import 'package:flutter/material.dart';

void main()
{
  runApp(app());
}
class app extends StatefulWidget {
  const app({super.key});

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Drawer"),
          backgroundColor: Colors.red,
        ),
        drawer:  Drawer(
          child: ListView(
            children: [
              DrawerHeader(child:
              Text("header"),),


            ],
          ),
        ),

      ),
    );
  }
}
