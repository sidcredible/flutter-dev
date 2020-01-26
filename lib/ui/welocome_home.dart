import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: Center(

        child: Text("This is my first flutter app"),
      ),
    );
  }
}