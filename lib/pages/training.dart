import 'package:flutter/material.dart';

class UserTraining extends StatelessWidget {
  const UserTraining({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Training"),
        backgroundColor: Colors.deepPurple.shade800,
      ),
      backgroundColor: Colors.deepPurple.shade100,
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/malebody_front.png",
              height: 550,
              // width: 800,
            ),
            // Image.asset(
            //   "assets/images/malebody_back.png",
            // ),
          ],
        ),
      ),
    );
  }
}
