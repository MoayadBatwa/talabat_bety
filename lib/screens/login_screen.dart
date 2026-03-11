import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sizer/sizer.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            height: 300,
            width: 300,
            color: const Color.fromARGB(139, 255, 193, 7),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Gap(32),

                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter Email",
                    ),
                  ),

                  Gap(16),

                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter Password",
                    ),
                  ),

                  Gap(16),

                  FilledButton(onPressed: () {}, child: Text("Login")),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
