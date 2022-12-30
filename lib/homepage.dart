import 'package:flutter/material.dart';
import 'package:screen/secondpage.dart';

class Screenfirst extends StatefulWidget {
  const Screenfirst({Key? key}) : super(key: key);

  @override
  State<Screenfirst> createState() => _ScreenfirstState();
}

class _ScreenfirstState extends State<Screenfirst> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("First Screen"),
          centerTitle: true,backgroundColor: Colors.green.shade400,
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Screensecond()));
            },
            child: Text("Next"),
          ),
        ),
      ),
    );
  }
}
