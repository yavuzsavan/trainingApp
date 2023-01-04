import 'package:flutter/material.dart';

class UserProcedures extends StatelessWidget {
  const UserProcedures({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade100,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple.shade800,
        leading: BackButton(
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: const Center(
        child: Text("PROCEDURES"),
      ),
    );
  }
}
