import 'package:flutter/material.dart';
import 'package:myflutter/Packages/user_details/widgets/custom_card.dart';

class UserDetailsList extends StatelessWidget {
  const UserDetailsList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          children: [
            CustoCard(email: "1", userName: "userName1", icon: Icons.home,),
            CustoCard(email: "1", userName: "userName1", icon: Icons.home,color: Colors.yellow,),
            CustoCard(email: "1", userName: "userName1", icon: Icons.home,),
            CustoCard(email: "1", userName: "userName1", icon: Icons.home,),

          ],
        ),
      ),
    );
  }
}
