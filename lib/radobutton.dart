import 'package:flutter/material.dart';

void main(){
  runApp(appp1());
}
class appp1 extends StatefulWidget {
  const appp1({super.key});

  @override
  State<appp1> createState() => _appp1State();
}

class _appp1State extends State<appp1> {
  int _rad1 = 0 ;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Radio Button"),
          backgroundColor: Colors.green,
        ),
        body: Column(
          children: [
            RadioListTile(
              title: Text("YYOO"),
                activeColor: Colors.cyanAccent,
                value: 1, groupValue: _rad1, onChanged: (int ? value){
              setState(() {
                _rad1 = value!;
              });
            }
            )
          ],
        ),
      ),
    );
  }
}
