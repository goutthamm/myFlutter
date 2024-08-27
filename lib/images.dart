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
          title: Text("Images demo"),
        ),
        body: Column(
          children: [
           // Image.asset("assets/images/eid sueno.png")
            Image.network("http://thewowstyle.com/wp-content/uploads/2015/01/nature-images.jpg")
          ],
        ),
      ),
    );
  }
}
