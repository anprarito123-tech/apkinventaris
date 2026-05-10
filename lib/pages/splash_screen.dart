import 'dart:async';

import 'package:apkinventaris/pages/Login.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  late Timer t;

  @override
  void initState() {
    t = Timer.periodic(
      const Duration(seconds: 5),
          (timer) => Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Login()),
      ),
    );
    super.initState();
  }

  @override
  void dispose() {
    t.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.purple,
        child: Column(
          children: [
            Image.asset("assets/images/alightmotion.png",height: 100),
            Text(
              "SELAMAT DATANG DI APK",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                shadows: [
                  BoxShadow(
                    offset: Offset(1, 1),
                    color: Colors.white,
                    blurRadius: 2,
                    spreadRadius: 2,
                  ),
                ],
              ),
            ),
            Text(
              "INVENTARIS KELAS",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                shadows: [
                  BoxShadow(
                    offset: Offset(1, 1),
                    color: Colors.white,
                    blurRadius: 2,
                    spreadRadius: 2,
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
