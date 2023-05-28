import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final String hint;
  final String label;
  final bool obs;
  const MyTextField({super.key, required this.hint, required this.label,required this.obs});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: TextFormField(
            obscureText: obs,
        decoration: InputDecoration(hintText: hint, labelText: label),
      )),
    );
  }
}
