import 'package:apkinventaris/pages/splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(inventaris());
}

class inventaris extends StatefulWidget {
  const inventaris({super.key});

  @override
  State<inventaris> createState() => _inventarisState();
}

class _inventarisState extends State<inventaris> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SplashScreen());
  }
}
