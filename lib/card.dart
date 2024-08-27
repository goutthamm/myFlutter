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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("CARD DEMO"),
        ),
        body: Column(
          children: [
            Container(
              child: Card(
                color: Colors.limeAccent,
                child: ListTile(
                  title: Text("VANNAKKAM"),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
