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
          title: Text("List View"),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("First One"),
              leading: Icon(Icons.account_circle),
              trailing: Icon(Icons.accessibility),
              onTap: (){},
            ),
            ListTile(
              title: Text("Second One"),
              leading: Icon(Icons.accessibility_new_rounded),
              onTap: (){},
            )
          ],
        ),
      ),
    );
  }
}
