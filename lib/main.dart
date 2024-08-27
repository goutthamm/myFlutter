import 'package:flutter/material.dart';
import 'package:myflutter/DateTime.dart';
import 'package:myflutter/Packages/carousel%20slider.dart';
import 'package:myflutter/Packages/bottom_navigation_bar.dart';
import 'package:myflutter/Packages/user_details/user_details_list.dart';
import 'package:myflutter/Textformfield.dart';
import 'package:myflutter/floatingaction.dart';

import 'Appbar.dart';
import 'instagram.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: UserDetailsList()
    );
  }
}
