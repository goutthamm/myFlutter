 import 'package:flutter/material.dart';

class Students extends StatefulWidget {
   const Students({super.key});

   @override
   State<Students> createState() => _StudentsState();
 }

 class _StudentsState extends State<Students> {
  String data = "data";
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: Column(
         children: [
           Text(data),
           ElevatedButton(onPressed: (){
             setState(() {
               data = "CLICK";
             });
           }, child: Text("SUBMIT"))
         ],
       ),
     );
   }
 }
