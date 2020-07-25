import 'package:flutter/material.dart';

class ContactMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Call me at 9876543210!",
              style: TextStyle(fontSize: 30),
            ),
            RaisedButton(
              child: Text("Back to home"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
