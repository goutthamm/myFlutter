import 'package:flutter/material.dart';


class formfiel extends StatefulWidget {
  const formfiel({super.key});

  @override
  State<formfiel> createState() => _formfielState();
}

class _formfielState extends State<formfiel> {
  TextEditingController _name = TextEditingController();
  TextEditingController _age = TextEditingController();
 final _formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
        body: Form(
          key: _formkey,
          child: Column(
            children: [
              TextFormField(decoration: InputDecoration(labelText:"Name",
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)
                  )
              ),
                controller: _name,
              ),
              TextFormField(decoration: InputDecoration(labelText:"Age",
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)
                  )
              ),
                controller: _age,
                keyboardType: TextInputType.number,
                validator: (value) {
                  if(value == null || value.isEmpty){
                    return "Please enter your age";
                  }
                  if(int.tryParse(value)==null ||int.parse(value)<=17){
                  return"Please return a valid age";
                  }
                },
              ),
              ElevatedButton(onPressed: (){
                if(_formkey.currentState!.validate()){
                  print("Name: ${_name.text}");
                  print("Name: ${_age.text}");
                }
              }, child: Text("SUBMIT"))
            ],
          ),
        ),

    );
  }
}
