import 'package:flutter/cupertino.dart';
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
  final List<String> _list = List.generate(5,  (index) => "item$index");

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            ListView.builder(
              itemCount: _list.length,
              itemBuilder: (context, index) {
              return ListTile(
                title: Text(_list[index]),
              );
            },)
          ],
        ),
      ),
    );
  }
}
