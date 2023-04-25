import 'package:flutter/material.dart';

void main() {
  runApp(AppHomeWindow());
}

class AppHomeWindow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(77, 70, 61, 61),
          title: Center(
              child: const Text(
            "Calculator",
            style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontFamily: "Accio",
                fontSize: 40),
          )),
        ),
        body: HomeWindow(),
      ),
    );
  }
}

class HomeWindow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: new Text(
          "VaniaLisovy",
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}
