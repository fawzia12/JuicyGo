import 'package:flutter/material.dart';
import 'package:juicygo/screen/bottomnavbar_screen.dart';
import 'package:juicygo/screen/home_page.dart';

void main() {
  runApp(const JuicyGo());
}

class JuicyGo extends StatelessWidget {
  const JuicyGo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen(), debugShowCheckedModeBanner: false);
  }
}
