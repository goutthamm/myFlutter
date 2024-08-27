import 'package:flutter/material.dart';

void main()
{
  runApp(grid());
}
class grid extends StatelessWidget {
  const grid({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Grid View DEMO"),
        ),
        body: GridView.count(
          crossAxisCount: 2,crossAxisSpacing: 8,mainAxisSpacing: 10,
        children: [
          Container(
            color: Colors.green,
              child: Text("hello")),
          Container(
              color: Colors.green.shade50,
              child: Text("hello"))
        ],)
    ,)
    );
  }
}
