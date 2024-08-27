import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class tab2 extends StatefulWidget {
  const tab2({super.key});

  @override
  State<tab2> createState() => _tab2State();
}

class _tab2State extends State<tab2> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
      Center(child: Card(
      color: Colors.white,
        child: ListTile(
          title: Text("Salman",style: TextStyle(color: Colors.black)),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/images/eid sueno.png"),
          ),
          trailing: Text("32 minutes ago"),

          shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
        ),
      ),
    ),

    ]
      )
    );
  }
}
