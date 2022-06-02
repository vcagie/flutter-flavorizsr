import 'package:flutter/material.dart';
import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(F.title),
        ),
        body: Container(
          decoration: BoxDecoration(
            color: F.backgroundColor,
          ),
          child: Center(
            child: Text(
              'Hello ${F.title}',
            ),
          ),
        ));
  }
}
