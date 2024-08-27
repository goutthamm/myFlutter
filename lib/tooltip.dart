import 'package:flutter/material.dart';

void main()
{
  runApp(tooltp());
}

class tooltp extends StatefulWidget {
  const tooltp({super.key});

  @override
  State<tooltp> createState() => _tooltpState();
}

class _tooltpState extends State<tooltp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Tooltip(
              message: "Jingalala Jingalala",
              child:
          ElevatedButton(onPressed: (){}, child: Text("heloo"))),
        ),
      ),
    );
  }
}
