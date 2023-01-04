import 'package:flutter/material.dart';

class UserDocuments extends StatefulWidget {
  const UserDocuments({super.key});

  @override
  State<UserDocuments> createState() => _UserDocumentsState();
}

class _UserDocumentsState extends State<UserDocuments> {
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
        child: Text("DOCUMENTS"),
      ),
    );
  }
}
