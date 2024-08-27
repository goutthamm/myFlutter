// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/material.dart';
//
// void main()
// {
//   runApp(carsld());
// }
//
// class carsld extends StatefulWidget {
//   const carsld({super.key});
//
//   @override
//   State<carsld> createState() => _carsldState();
// }
//
// class _carsldState extends State<carsld> {
//   List _caro = ["assets/images/deadpool.jpg","assets/images/me.jpg","assets/images/eid sueno.png"];
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: CarouselSlider(items: _caro.map((item) => Container(
//             child:  GestureDetector(onDoubleTap:(){
//               print("navigte");
//             },child: Image.asset(item ,fit: BoxFit.cover)),
//           ))  .toList(),
//               options: CarouselOptions(
//             aspectRatio: 16/9,
//                 autoPlay: true,
//                 enlargeCenterPage: true
//           )),
//         ),
//       ),
//     );
//   }
// }



