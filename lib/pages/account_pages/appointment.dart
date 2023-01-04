import 'package:flutter/material.dart';

class UserAppointment extends StatefulWidget {
  const UserAppointment({super.key});

  @override
  State<UserAppointment> createState() => _UserAppointmentState();
}

class _UserAppointmentState extends State<UserAppointment> {
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
        child: Text("APPOINTMENTS"),
      ),
    );
  }
}
