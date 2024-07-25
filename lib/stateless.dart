import 'package:flutter/material.dart';

class Student extends StatelessWidget {
  const Student({super.key});

  @override
  Widget build(BuildContext context) {
    String data = "data";
    return Scaffold(
      body: Column(
        children: [
          Text(data),
          ElevatedButton(onPressed: (){}, child: Text("Clg"))
        ],
      ),
    );
  }
}
