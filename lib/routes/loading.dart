import 'package:flutter/material.dart';

class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  get icon => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
      children: [
          ElevatedButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, "/home");
              },
              icon: Icon(Icons.add_to_home_screen),
              label: Text("Go to Home")),
      ],
    ),
        ));
  }
}
