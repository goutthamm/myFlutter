import 'package:flutter/material.dart';

void main()
{
  runApp(Appp());
}
class Appp extends StatefulWidget {
  const Appp({super.key});

  @override
  State<Appp> createState() => _ApppState();
}

class _ApppState extends State<Appp> {
  bool _check1 = false;
  bool _check2 = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Checkbox"),backgroundColor: Colors.green
        ),
        body: Column(
          children: [
            Row(
              children:[ Checkbox(value: _check1, onChanged: (value) {
                setState(() {
                  _check1 = value!;
                });
              },),
                Text("Checkbox")
              ]

            ),
            CheckboxListTile(
              title: Text("Agree to all privacy policies"),
              activeColor: Colors.green,
              checkColor: Colors.black,
              value: _check2, onChanged:  (value) {
              setState(() {
                _check2 = value!;
              });
            },)
          ],
        )
      ),
    );
  }
}
