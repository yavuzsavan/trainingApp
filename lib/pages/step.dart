import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class UserStep extends StatefulWidget {
  const UserStep({super.key});

  @override
  _UserStepState createState() => _UserStepState();
}

class _UserStepState extends State<UserStep> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pedometer"),
          backgroundColor: Colors.deepPurple.shade500,
        ),
        backgroundColor: Colors.deepPurple.shade100,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircularPercentIndicator(
                radius: 100,
                lineWidth: 10,
                percent: 0.4,
                animation: true,
                animationDuration: 1000,
                progressColor: Colors.deepPurple,
                backgroundColor: Colors.deepPurple.shade200,
                circularStrokeCap: CircularStrokeCap.round,
                center: const Text(
                  "2846",
                  style: TextStyle(fontSize: 40),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 90,),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: CircularPercentIndicator(
                        radius: 50,
                        lineWidth: 10,
                        percent: 0.3,
                        animation: true,
                        animationDuration: 1000,
                        progressColor: Colors.deepPurple,
                        backgroundColor: Colors.deepPurple.shade200,
                        circularStrokeCap: CircularStrokeCap.round,
                        center: const Text("1.4 KM", style: TextStyle(fontSize: 20),),
                      ),
                    ),
                      CircularPercentIndicator(
                      radius: 50,
                      lineWidth: 10,
                      percent: 0.2,
                      animation: true,
                      animationDuration: 1000,
                      progressColor: Colors.deepPurple,
                      backgroundColor: Colors.deepPurple.shade200,
                      circularStrokeCap: CircularStrokeCap.round,
                      center: const Text("149 Cal", style: TextStyle(fontSize: 20),),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
