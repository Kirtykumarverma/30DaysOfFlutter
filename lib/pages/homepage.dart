import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('30 Days Flutter'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to 30 days Flutter Challenge'),
        ),
      ),
    );
  }
}
