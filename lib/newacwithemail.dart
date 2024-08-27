import 'package:flutter/material.dart';
import 'package:myflutter/instagram.dart';
import 'package:myflutter/newacc.dart';

class newacemail extends StatefulWidget {
  const newacemail({super.key});

  @override
  State<newacemail> createState() => _newacemailState();
}

class _newacemailState extends State<newacemail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(" "),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 60),
            child: Text("What's your email address?",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
          ),
          Padding(
              padding: const EdgeInsets.only(left: 18,top: 8),
              child: Text("Enter the email address on which you can be"
                  "contacted. No one will see this on you profile.",style: TextStyle(fontSize: 13),)
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(decoration: InputDecoration(labelText: "Email address",
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)
              ),
            ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0,right: 20),
            child: Text("You may receive WhatsApp and SMS notifications from us "
                "for security and login purposes",style: TextStyle(fontSize: 12),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ElevatedButton(
                style: ButtonStyle(minimumSize: WidgetStatePropertyAll(Size(380, 50)),
                    backgroundColor: WidgetStatePropertyAll(Colors.blueAccent)
                ),
                onPressed: (){}, child: Text("Next",style: TextStyle(color: Colors.white,fontSize: 15),)
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => newac(),));
            },
            child: Container(
              width: 380,
              height: 50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.blue),),
              child: Padding(
                padding: const EdgeInsets.only(left: 100,top: 12),
                child: Text("Sign up with Mobile number",style: TextStyle(color: Colors.blue),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 400),
            child: TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => login(),));
            },
                child: Text("I already have an account",style: TextStyle(color: Colors.blue,fontSize: 10),
                )
            ),
          )
        ],
      ),
    );
  }
}
