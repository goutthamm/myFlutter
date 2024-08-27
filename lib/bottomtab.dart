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
  int _currentindex=0;
  final List<Widget> _name =[
    Tab1()
  ];
  void opTaped(int index){
    setState(() {
      _currentindex =index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Botton Bar Demo"),),
        body: _name [_currentindex],
        bottomNavigationBar: BottomNavigationBar(
          onTap: opTaped,

            items: [


        ]),
      )
    );
  }
}

class Tab1 extends StatelessWidget {
  const Tab1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [

      ],
    );
  }
}

