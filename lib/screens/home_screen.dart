import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Scaffold(
      body: Center(
        child: Text(
          'This is home page',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
