import 'package:flutter/material.dart';

class forgot extends StatefulWidget {
  const forgot({super.key});

  @override
  State<forgot> createState() => _forgotState();
}

class _forgotState extends State<forgot> {
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
            padding: const EdgeInsets.only(right: 110),
            child: Text("Find your account",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          ),
          Padding(
              padding: const EdgeInsets.only(left: 18,top: 8),
              child: Text("Enter your username, email address or mobile number",style: TextStyle(fontSize: 13),)
          ),
          Padding(
            padding: const EdgeInsets.only(right: 180),
            child: TextButton(onPressed: (){}, child: Text("Can't reset password?",style: TextStyle(color: Colors.blue),)),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(decoration: InputDecoration(labelText: "Username,email address or mobile number",
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
                onPressed: (){}, child: Text("Continue",style: TextStyle(color: Colors.white,fontSize: 15),)
            ),
          ),
        ],
      ),
    );
  }
}
