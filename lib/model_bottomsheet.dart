import 'package:flutter/material.dart';

 void main()
 {
   runApp(qww());
 }
 class qww extends StatelessWidget {
   const qww({super.key});

   @override
   Widget build(BuildContext context) {
     return  MaterialApp(
       home: ppa(),
     );
   }
 }

class ppa extends StatefulWidget {
  const ppa({super.key});

  @override
  State<ppa> createState() => _ppaState();
}

class _ppaState extends State<ppa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: ElevatedButton(onPressed: (){
              showModalBottomSheet(context: context, builder: (context) {
                return ListTile(
                  title: Text("yes"),
                );
              },);
            }, child: Text("demo")
            )
        ),
    );
  }
}
