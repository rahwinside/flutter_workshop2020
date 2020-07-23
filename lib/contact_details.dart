import 'package:flutter/material.dart';

class ContactMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Call me at 9876543210!",
          style: TextStyle(
            fontSize: 30
          ),
        ),
      ),
    );
  }
}
