import 'package:flutter/material.dart';

void main() => runApp(U());

class U extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Text(
          'U',
          textScaleFactor: 5.0,
        ),
      ),
    );
  }
}
