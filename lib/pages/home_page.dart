import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  String? name;
  HomePage({super.key,required this.name});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
          child: Text(
        name!,
        style: const TextStyle(color: Colors.red, fontSize: 40),
      ),),
    );
  }
}
