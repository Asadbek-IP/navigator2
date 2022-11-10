import 'package:flutter/material.dart';
import 'package:navigator/pages/home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    String? ism = "Marona";
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) =>  HomePage(name: "Marjona",),
              ),
            );
          },
          child: const Text("Knopka"),
        ),
      ),
    );
  }
}
