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
          title: Center(child: const Text("Home")),
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
