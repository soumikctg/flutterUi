import 'package:flutter/material.dart';

class FrontPage extends StatelessWidget {
  const FrontPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Column(

                children: [
                  const Text("Welcome to"),
                  const Text("Plan IT")
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
