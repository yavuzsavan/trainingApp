import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';


class UserStep extends StatefulWidget {
  const UserStep({super.key});

  @override
  State<UserStep> createState() => _UserStepState();
}

class _UserStepState extends State<UserStep> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pedometer"),
          backgroundColor: Colors.cyan.shade400,
        ),
        backgroundColor: const Color(0xffFFFFFF),
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
                progressColor: Colors.cyan.shade200,
                backgroundColor: Colors.cyan.shade400,
                circularStrokeCap: CircularStrokeCap.round,
                center: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/icons/steps.png",
                      height: 60,
                      width: 60,
                    ),
                    const Text("2846",
                    style: TextStyle(fontSize: 40,),),
                  ],
                ),
                // const Text(
                //   "2846",
                //   style: TextStyle(fontSize: 40),
                // ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CircularPercentIndicator(
                    radius: 50,
                    lineWidth: 10,
                    percent: 0.3,
                    animation: true,
                    animationDuration: 1000,
                    progressColor: Colors.cyan.shade200,
                    backgroundColor: Colors.cyan.shade400,
                    circularStrokeCap: CircularStrokeCap.round,
                    center: const Text(
                      "1.4 KM",
                      style: TextStyle(fontSize: 20,),
                    ),
                  ),
                  CircularPercentIndicator(
                    radius: 50,
                    lineWidth: 10,
                    percent: 0.2,
                    animation: true,
                    animationDuration: 1000,
                    progressColor: Colors.cyan.shade200,
                    backgroundColor: Colors.cyan.shade400,
                    circularStrokeCap: CircularStrokeCap.round,
                    center: const Text(
                      "149 Cal",
                      style: TextStyle(fontSize: 20,),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
    );
  }
}

