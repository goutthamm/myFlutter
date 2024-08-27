import 'package:flutter/material.dart';

class float extends StatefulWidget {
  const float({super.key});

  @override
  State<float> createState() => _floatState();
}

class _floatState extends State<float> {
  int _counter = 0;
  void count()
  {
    setState(() {
      _counter++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Tap Count $_counter"),

      ),
      floatingActionButton: FloatingActionButton(onPressed: count,
      child: Icon(Icons.add),),
    );
  }
}
