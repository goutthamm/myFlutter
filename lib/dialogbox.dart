import 'package:flutter/material.dart';

void main()
{
  runApp(app());
}


class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: app1(),
    );
  }
}

class app1 extends StatelessWidget {
  const app1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text("Demo Dialog"),
        ),
        body: Column(
          children: [
            ElevatedButton(onPressed: (){
              showDialog(context: context, builder: ( BuildContext context) {
                return AlertDialog(
                  title: Text("Demo"),

                  actions: [
                    TextButton(onPressed: (){}, child: Text("DemoButton"))
                  ],
                );
              },);
            }, child: Text("DialogBox")),
          ],
        ),

    );
  }
}
