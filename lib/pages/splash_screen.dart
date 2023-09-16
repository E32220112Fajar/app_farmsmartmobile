import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(),
        color: Color.white,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [Image.asset(name)],
        ));
  }
}
