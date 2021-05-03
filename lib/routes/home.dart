import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int counter = 1;
  @override
  void initState() {
    super.initState();
  }

  @override
  void setState(fn) {
    // TODO: implement setState
    super.setState(fn);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton(
                onPressed: () => setState(() {
                      counter += 1;
                    })),
            Text("$counter")
          ],
        ),
      ),
    );
  }
}
