// import 'package:flutter/animation.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'TabBarmain2.dart';
import 'TabBarmain3.dart';
import 'TabbarMain1.dart';
void main()
{
  runApp(const app());
}
class app extends StatefulWidget {
  const app({super.key});
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
          length: 3,
          child: Scaffold(
        appBar: AppBar(
          title: Text("WhatsApp",style: TextStyle(color:Color(0xFFFFFFFF),fontWeight: FontWeight.bold)),
          backgroundColor: Color(0xFF075E54),
          actions: [
           Padding(
             padding: const EdgeInsets.only(right: 14),
             child: Icon(Icons.search,color: Colors.white,),
           ),
            Padding(
              padding: const EdgeInsets.only(right: 12),
              child: Icon(Icons.message,color: Colors.white,),
            ),
            PopupMenuButton(iconColor: Colors.white,color: Colors.white,itemBuilder: (BuildContext context){
              return [
                PopupMenuItem(
                  value: "1",
                  child: Text("New group"),
                ),
                PopupMenuItem(
                  value: "2",
                  child: Text("New broadcast"),
                ),
                PopupMenuItem(
                  value: "3",
                  child: Text("Link Devices"),
                ),
                PopupMenuItem(
                  value: "4",
                  child: Text("Starred messages"),
                ),
                PopupMenuItem(
                  value: "5",
                  child: Text("Payments"),
                ),
                PopupMenuItem(
                  value: "6",
                  child: Text("Settings"),
                )
              ];
            })
          ],
          bottom: TabBar(
            indicatorColor:Colors.white ,
            unselectedLabelColor: Colors.white,
              labelColor: Colors.white,

              tabs: [

          Text("Chats",style: TextStyle(fontWeight: FontWeight.bold),),
          Text("Status",style: TextStyle(fontWeight: FontWeight.bold),),
          Text("Calls",style: TextStyle(fontWeight: FontWeight.bold),)
        ]
          ),
        ),
            body: TabBarView(children: [
              tab1(),
              tab2(),
              tab3()
            ]),
      )
      ),
    );
  }
}
