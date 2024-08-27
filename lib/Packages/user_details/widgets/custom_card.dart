
import 'package:flutter/material.dart';

class CustoCard extends StatelessWidget {
  final String email;
  final String userName;
  final IconData icon;
  final Color color;

  const CustoCard({super.key, required this.email, required this.userName, required this.icon,  this.color = Colors.white});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: color,
      child: Column(
        children: [
          Text(userName),
          Text(email),
          Row(
            children: [Text("+01"), Text("788787342"),Icon(icon)],
          )
        ],
      ),
    );
  }
}
