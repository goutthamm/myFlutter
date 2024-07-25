import 'package:flutter/material.dart';

void main(){
  runApp(app());
}
class app extends StatefulWidget {
  const app({super.key});

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  bool _switched = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Switches"),
          backgroundColor: Colors.cyanAccent,
        ),
        body: Column(
          children: [
            SwitchListTile(
              title: Text("Let's Gooo!"),
                activeColor: Colors.red,
               inactiveThumbColor: Colors.cyanAccent,
                value: _switched, onChanged: (value){
              setState(() {
                _switched = value;
              });
            }
            )
          ],
        ),
      ),
    );
  }
}
