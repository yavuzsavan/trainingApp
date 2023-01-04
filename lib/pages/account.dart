import 'package:flutter/material.dart';

class UserAccount extends StatefulWidget {
  const UserAccount({super.key});

  @override
  State<UserAccount> createState() => _UserAccountState();
}

class _UserAccountState extends State<UserAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple.shade800,
      ),
      backgroundColor: Colors.deepPurple.shade100,
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: 250,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.deepPurple.shade200,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Column(
                  children: [
                    Container(
                        margin: const EdgeInsets.only(top: 12.0, bottom: 12.0),
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple.shade400,
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(80.0),
                          child: Image.asset(
                            "assets/images/einstein2.png",
                          ),
                        )
                        // Image.asset(
                        //     "assets/images/einstein2.png",
                        //     fit: BoxFit.scaleDown,
                        //   ),
                        ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 4.0),
                      child: Text(
                        "Mr.Said Başkaya",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    const Text(
                      "Your BMI is 20.23",
                      style: TextStyle(),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 73.5),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 12.0),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(bottom: 8),
                          width: 125,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.deepPurple.shade200,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(top: 12),
                                child: Icon(
                                  Icons.info_outlined,
                                ),
                              ),
                              Text(
                                "General Info",
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 8),
                          width: 125,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.deepPurple.shade200,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(top: 12.0),
                                child: Icon(Icons.book_outlined),
                              ),
                              Text(
                                "Health History",
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 125,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.deepPurple.shade200,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(top: 12.0),
                                child: Icon(
                                  Icons.calendar_month_outlined,
                                ),
                              ),
                              Text(
                                "        Your\nAppoinments",
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 8),
                        width: 125,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple.shade200,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 12.0),
                              child: Icon(Icons.scale_outlined),
                            ),
                            Text(
                              "Measurement",
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 8),
                        width: 125,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple.shade200,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 12.0),
                              child: Icon(Icons.domain_outlined),
                            ),
                            Text(
                              "  Medical\nProcedures",
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 125,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple.shade200,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 12.0),
                              child: Icon(
                                Icons.document_scanner_outlined,
                              ),
                            ),
                            Text(
                              "Documents",
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
