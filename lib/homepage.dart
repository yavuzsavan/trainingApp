import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:zarganaapp/pages/account.dart';
import 'package:zarganaapp/pages/step.dart';
import 'package:zarganaapp/pages/training.dart';
import 'package:zarganaapp/pages/weight.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;

  final List<Widget> pages = [
    const UserStep(),
    const UserWeight(),
    const UserTraining(),
    const UserAccount(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedIndex],
      bottomNavigationBar: Container(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
          child: GNav(
            backgroundColor: Colors.black87,
            color: Colors.white,
            activeColor: Colors.white,
            gap: 4,
            onTabChange: (index) {
              setState(() {
                selectedIndex = index;
              });
            },
            tabBackgroundColor: Colors.grey.shade800,
            padding: const EdgeInsets.all(4),
            tabs: const [
              GButton(
                icon: Icons.home,
                text: "Steps",
              ),
              GButton(
                icon: Icons.calendar_month_outlined,
                text: "Weight",
              ),
              GButton(
                icon: Icons.ac_unit_outlined,
                text: "Training",
              ),
              GButton(
                icon: Icons.person,
                text: "Me",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
