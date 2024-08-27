import 'package:flutter/material.dart';

void main()
{
  runApp(drop());
}
class drop extends StatefulWidget {
  const drop({super.key});

  @override
  State<drop> createState() => _dropState();
}

class _dropState extends State<drop> {
  List<String> _item = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
  String ?_selecteditem;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(child:
        DropdownButton(
          hint: Text("please select month"),
            value: _selecteditem,
            items:  _item.map((String item){
              return DropdownMenuItem(
                value: item,
                  child: Text(item));
            }).toList(),
            onChanged: (String ? newvalue){
              setState(() {
                _selecteditem= newvalue;
              });
            })
        )
      ),
    );
  }
}
