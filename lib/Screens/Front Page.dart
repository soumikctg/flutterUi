import 'package:flutter/material.dart';

import 'Home.dart';

class FrontPage extends StatelessWidget {
  const FrontPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.8,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Welcome to",
                  ),
                  Text(
                    "Plan IT",
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(60.0, 8.0, 60.0, 8.0),
                    child: const Text(
                      "Your Personal task Management and planning solution",
                      style: TextStyle(fontSize: 15),
                      textAlign: TextAlign.center,

                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 35.0),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Home()));
                      },
                      style: ButtonStyle(
                          padding: MaterialStateProperty.all(EdgeInsets.all(20)),
                          backgroundColor:
                          MaterialStateProperty.all(Colors.black),
                          foregroundColor:
                          MaterialStateProperty.all(Colors.white)),
                      child: const Text("Let's get started", style: TextStyle(fontSize: 18),),
                    ),
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
