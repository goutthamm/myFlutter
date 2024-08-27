import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(animecon());
}
class animecon extends StatefulWidget {
  const animecon({super.key});

  @override
  State<animecon> createState() => _animeconState();
}

class _animeconState extends State<animecon> {
  bool _anime = false;
  void animee(){
    return setState(() {
      _anime = !_anime;
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GestureDetector(
             onTap: animee,
              child: AnimatedContainer(
                  alignment: _anime ? Alignment.bottomCenter : AlignmentDirectional.bottomStart,
                  width: _anime ? 200 : 100,
                  height: _anime ? 300 : 200,
                  color: _anime ? Colors.limeAccent : Colors.orange,
                  child: FlutterLogo(size: 45),
                  duration: Duration(seconds: 3)
          )
          ),
        ),
      ),
    );
  }
}
