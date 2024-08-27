import 'package:flutter/material.dart';

void main()
{
  runApp(load());
}
class load extends StatefulWidget {
  const load({super.key});

  @override
  State<load> createState() => _loadState();
}

class _loadState extends State<load> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          // child: LinearProgressIndicator(),
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
