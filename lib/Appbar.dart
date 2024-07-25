 import 'package:flutter/material.dart';

class App01 extends StatefulWidget {
   const App01({super.key});

   @override
   State<App01> createState() => _App01State();
 }

 class _App01State extends State<App01> {
  bool _check1 = false;
  bool _check2 = false;
  bool _pass = true;
    @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Center(child: Text("LOGIN PAGE", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))),
         backgroundColor: Colors.limeAccent,
         leading: Icon(Icons.accessibility_new_rounded,color: Colors.redAccent,),
         shadowColor: Colors.cyanAccent,
         elevation: 10.00,
         actions: [
           Icon(Icons.access_time_rounded),
         ],

       ) ,
       body:   SingleChildScrollView(
         child: Column(
           children: [
             Center(
               child: Padding(
                 padding: const EdgeInsets.only(top: 50),
                 child: Text("SIGN UP",style: TextStyle(fontSize:30, color: Colors.green)
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(10.0),
               child: TextField(decoration: InputDecoration(
                 labelText: "Username",
                 hintText: "ENTER YOUR USERNAME",
                 prefixIcon: Icon(Icons.account_circle),
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(50),
         
                 )
               ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: TextField(decoration: InputDecoration(
                   labelText: "E-MAIL",
                   hintText: "ENTER YOUR E=mail ID",
                   prefixIcon: Icon(Icons.mail),
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(50),
         
                   )
               ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: TextField(decoration: InputDecoration(
                   labelText: "Phone",
                   hintText: "ENTER YOUR Phone Number",
                   prefixIcon: Icon(Icons.phone),
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(50),
         
                   )
               ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: TextField(decoration: InputDecoration(
                   labelText: "Create Password",
                   hintText: "contain numbers and symbols(*,@,1,2,3,etc)",
                   hintStyle: TextStyle(fontSize: 14),
                   suffixIcon: Icon(Icons.lock),
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(50),
         
                   )
               ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: TextField(decoration: InputDecoration(
                   labelText: "Confirm Password",
                   hintText: "Enter the password again",
                   hintStyle: TextStyle(fontSize: 14),
                   suffixIcon: IconButton(onPressed: (){
                     setState(() {
                       _pass =! _pass;
                     });
                   }, icon: Icon(
                     _pass ? Icons.visibility_off : Icons.visibility,
                   )),
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(50),
         
                   )
               ),
                 obscureText: _pass
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 200),
               child: TextButton(onPressed: (){}, child: Text("Already have an account?")),
             ),
             ElevatedButton(onPressed: (){}, child:
             Text("LOG IN")),
             Padding(
               padding: const EdgeInsets.only(top: 1, bottom: 1),
               child: CheckboxListTile(
                   title:  Text("Agree to all the terms and conditions."),

                   value: _check1, onChanged: (value){
                 setState(() {
                   _check1 =! value!;
                 });
               }
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 1),
               child: CheckboxListTile(
                   title:  Text("Read all the terms and conditions."),
                   value: _check1, onChanged: (value){
                 setState(() {
                   _check1 =! value!;
                 });
               }
               ),
             ),
           ]
         ),
       )
     );

   }
 }
