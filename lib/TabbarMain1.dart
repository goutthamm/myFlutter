import 'package:flutter/material.dart';

class tab1 extends StatefulWidget {
  const tab1({super.key});

  @override
  State<tab1> createState() => _tab1State();
}

class _tab1State extends State<tab1> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Center(child: Card(
            color: Colors.white,
            child: ListTile(
              title: Text("Gautham",style: TextStyle(color: Colors.black)),
              subtitle: Text("This message was deleted.",style: TextStyle(fontStyle: FontStyle.italic),),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/deadpool.jpg"),
              ),
              trailing: Text("9.11 AM"),
              shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
            ),
          ),
          ),
          Center(child: Card(
            color: Colors.white,
            child: ListTile(
              title: Text("Anu",style: TextStyle(color: Colors.black)),
              subtitle: Text("Reacted 👍 to the message.",style: TextStyle(fontStyle: FontStyle.italic),),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/eid sueno.png"),
              ),
              trailing: Text("Yesterday"),
              shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
            ),
          ),
          ),
          Center(child: Card(
            color: Colors.white,
            child: ListTile(
              title: Text("Amma",style: TextStyle(color: Colors.black)),
              subtitle: Text("Reacted 👍 to the message.",style: TextStyle(fontStyle: FontStyle.italic),),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/eid sueno.png"),
              ),
              trailing: Text("8:00 AM"),
              shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
            ),
          ),
          ),
          Center(child: Card(
            color: Colors.white,
            child: ListTile(
              title: Text("Sree",style: TextStyle(color: Colors.black)),
              subtitle: Text("Reacted 👍 to the message.",style: TextStyle(fontStyle: FontStyle.italic),),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/eid sueno.png"),
              ),
              trailing: Text("8:01 AM"),
              shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
            ),
          ),
          ),
          Center(child: Card(
            color: Colors.white,
            child: ListTile(
              title: Text("Vishnu",style: TextStyle(color: Colors.black)),
              subtitle: Text("Reacted 👍 to the message.",style: TextStyle(fontStyle: FontStyle.italic),),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/eid sueno.png"),
              ),
              trailing: Text("9.11 AM"),
              shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
            ),
          ),
          ),
          Center(child: Card(
            color: Colors.white,
            child: ListTile(
              title: Text("Sheloob",style: TextStyle(color: Colors.black)),
              subtitle: Text("Reacted 👍 to the message.",style: TextStyle(fontStyle: FontStyle.italic),),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/eid sueno.png"),
              ),
              trailing: Text("9.11 AM"),
              shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
            ),
          ),
          ), Center(child: Card(
            color: Colors.white,
            child: ListTile(
              title: Text("Arjun",style: TextStyle(color: Colors.black)),
              subtitle: Text("Reacted 👍 to the message.",style: TextStyle(fontStyle: FontStyle.italic),),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/eid sueno.png"),
              ),
              trailing: Text("9.11 AM"),
              shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
            ),
          ),
          ),
          Center(child: Card(
            color: Colors.white,
            child: ListTile(
              title: Text("Salman",style: TextStyle(color: Colors.black)),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/eid sueno.png"),
              ),
              trailing: Text("9.11 AM"),
              shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
            ),
          ),
          ),
          Center(child: Card(
            color: Colors.white,
            child: ListTile(
              title: Text("Bayya",style: TextStyle(color: Colors.black)),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/eid sueno.png"),
              ),
              trailing: Text("9.11 AM"),
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
              trailing: Text("9.11 AM"),
              shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
            ),
          ),
          ),
          Center(child: Card(
            color: Colors.white,
            child: ListTile(
              title: Text("Alok Jabban",style: TextStyle(color: Colors.black)),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/eid sueno.png"),
              ),
              trailing: Text("9.11 AM"),
              shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
            ),
          ),
          ),
          Center(child: Card(
            color: Colors.white,
            child: ListTile(
              title: Text("Albert Oomana",style: TextStyle(color: Colors.black)),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/eid sueno.png"),
              ),
              trailing: Text("9.11 AM"),
              shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
            ),
          ),
          ),
          Center(child: Card(
            color: Colors.white,
            child: ListTile(
              title: Text("BDK CAMPUS WING",style: TextStyle(color: Colors.black)),
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/eid sueno.png"),
              ),
              trailing: Text("9.11 AM"),
              shape: OutlineInputBorder(borderSide: BorderSide(style: BorderStyle.none,width: 10)),
            ),
          ),
          ),
        ],
      ),
      
    );
  }
}
