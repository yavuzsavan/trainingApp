import 'package:flutter/material.dart';

class UserMeasurement extends StatefulWidget {
  const UserMeasurement({super.key});

  @override
  State<UserMeasurement> createState() => _UserMeasurementState();
}

class _UserMeasurementState extends State<UserMeasurement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple.shade800,
        leading: BackButton(
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: const Center(
        child: Text("MEASUREMENT"),
      ),
    );
  }
}
