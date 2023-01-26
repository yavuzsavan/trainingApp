import 'package:flutter/material.dart';
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
  int selectedIndex = 2;

  void navigateBottomBar(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

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
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.cyan.shade400,
        onTap: navigateBottomBar,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        fixedColor: const Color(0xff000000),
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/icons/steps.png",
              width: 25,
              height: 25,
            ),
            label: "Steps",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/icons/calendar.png",
              width: 20,
              height: 20,
            ),
            label: "Calendar",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/icons/weight.png",
              width: 25,
              height: 25,
            ),
            label: "Trainning",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/icons/user.png",
              width: 20,
              height: 20,
            ),
            label: "Me",
          ),
        ],
      ),
    );
  }
}
