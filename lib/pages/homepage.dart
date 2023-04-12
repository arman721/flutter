import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:  Material(
      child: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.amber,
        ),
      ),
    ),
    );
  }
}