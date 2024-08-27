import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class tab3 extends StatefulWidget {
  const tab3({super.key});

  @override
  State<tab3> createState() => _tab3State();
}

class _tab3State extends State<tab3> {
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
              trailing: Column(
                children: [
                  Text("Yesterday"),
                  Icon(Icons.phone)
                ],
              ),

              shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
            ),
          ),
          ),
          Center(child: Card(
            color: Colors.white,
            child: ListTile(
              title: Text("Amma",style: TextStyle(color: Colors.black)),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/eid sueno.png"),
              ),
              trailing: Column(
                children: [
                  Text("Today"),
                  Icon(Icons.phone)
                ],
              ),

              shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
            ),
          ),
          ),
          Center(child: Card(
            color: Colors.white,
            child: ListTile(
              title: Text("Vinayak Sir",style: TextStyle(color: Colors.black)),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/eid sueno.png"),
              ),
              trailing: Column(
                children: [
                  Text("2 hours Ago"),
                  Icon(Icons.phone)
                ],
              ),

              shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
            ),
          ),
          ),
        ],
      ),
    );
  }
}
