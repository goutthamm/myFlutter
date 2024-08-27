import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myflutter/forgotten%20password.dart';
import 'package:myflutter/newacc.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  List<String> _item = ["English(US)","English (India)","English(UK)","Bahasa Indonesia","Afrikaans","Dansk","Deutsch"];
  String ?_selecteditem;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100,left: 30),
            child: DropdownButton(
              iconSize: 15,
                hint: Text("English US"),
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
                }),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10,top: 80),
            child: TextField(
              decoration: InputDecoration(labelText: "Username,email address or mobile number",
                  border: OutlineInputBorder(borderRadius:BorderRadius.circular(25)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10,top: 20),
            child: TextField(
              decoration: InputDecoration(labelText: "Password",
                border: OutlineInputBorder(borderRadius:BorderRadius.circular(25)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: ElevatedButton(
                style: ButtonStyle(minimumSize: WidgetStatePropertyAll(Size(380, 40)),
                backgroundColor: WidgetStatePropertyAll(Colors.blueAccent)
                ),
                onPressed: (){}, child: Text("Log in",style: TextStyle(color: Colors.white),)
            ),
          ),
          TextButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => forgot(),));
          }, child: Text("Forgotten Password?",style: TextStyle(color: Colors.black),)),
          Padding(
            padding: const EdgeInsets.only(top: 300),
            child: GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => newac(),));
                },
              child: Container(
                width: 380,
                  height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.blue),),
                child: Padding(
                  padding: const EdgeInsets.only(left: 115,top: 12),
                  child: Text("Create new account",style: TextStyle(color: Colors.blue),),
                ),
              ),
            ),
          )
          ],
      ),
    ));
  }
}
