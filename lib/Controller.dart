import 'package:flutter/material.dart';

void main()
{
  runApp(contr());
}
class contr extends StatefulWidget {
  const contr({super.key});

  @override
  State<contr> createState() => _contrState();
}

class _contrState extends State<contr> {
  TextEditingController _name = TextEditingController();
  TextEditingController _phone = TextEditingController();
  TextEditingController _pass = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _name,
                decoration: InputDecoration(labelText: "Name", border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(25))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _phone,
                decoration: InputDecoration(labelText: "phone", border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(25))),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _pass,
                decoration: InputDecoration(labelText: "pass",
                  border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(25)))
                ,),
            ),
            ElevatedButton(onPressed: (){
              print("name: ${_name.text}");
              print("phone: ${_phone.text}");
              print("Pass: ${_pass.text}");
            }, child: Text("SUBMIT"))
          ],
        ),
      ),
    );
  }
}