
import 'package:flutter/material.dart';


class UserWeight extends StatefulWidget {
  const UserWeight({super.key});

  @override
  State<UserWeight> createState() => _UserWeightState();
}

class _UserWeightState extends State<UserWeight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Weight Scale"),
        backgroundColor: Colors.deepPurple.shade800,
      ),
      backgroundColor: Colors.deepPurple.shade100,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 300,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.deepPurple.shade200,
                  borderRadius: BorderRadius.circular(50)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    "assets/icons/weightscales.png",
                    height: 120,
                    width: 120,
                  ),
                  Container(
                    width: 100,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple.shade400,
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "Today",
                          style: TextStyle(fontSize: 14),
                        ),
                        Text(
                          "64,5 KG",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          "25.11.2022",
                          style: TextStyle(fontSize: 14),
                        ),
                        Text(
                          "62,8 KG",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          "23.11.2022",
                          style: TextStyle(fontSize: 14),
                        ),
                        Text(
                          "63,4 KG",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 300,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.deepPurple.shade200,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    "Training Series",
                    style: TextStyle(fontSize: 20),
                  ),
                  Container(
                    width: 200,
                    height: 170,
                    decoration: BoxDecoration(
                      color: Colors.deepPurple.shade400,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text(
                        "20",
                        style: TextStyle(fontSize: 100),
                      ),
                    ),
                  ),
                  const Text(
                    "DAYS",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

