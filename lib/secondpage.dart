import 'package:flutter/material.dart';
import 'package:screen/homepage.dart';

class Screensecond extends StatefulWidget {
  const Screensecond({Key? key}) : super(key: key);

  @override
  State<Screensecond> createState() => _ScreensecondState();
}

class _ScreensecondState extends State<Screensecond> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Second Screen"),
          backgroundColor: Colors.green.shade400,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
      ),
    );
  }
}