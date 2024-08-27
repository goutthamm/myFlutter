import 'package:flutter/material.dart';


class Datetime extends StatefulWidget {
  const Datetime({super.key});

  @override
  State<Datetime> createState() => _DatetimeState();
}

class _DatetimeState extends State<Datetime> {
  DateTime _selected = DateTime.now();

  Future<void> _aaaa(BuildContext context) async{
     DateTime ? picked = await showDatePicker(context: context, firstDate: DateTime(2000),
         lastDate: DateTime(2050),
         initialDate: _selected);

     if(picked != null && picked != _selected){
       setState(() {
         _selected= picked;
       });
     }
  }

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('${_selected.toLocal()}'.split(" ")[0]),
              IconButton(onPressed: () => _aaaa(context), icon: Icon(Icons.calendar_month_rounded))
            ],
          ),
        ),

    );
  }
}
