import 'package:flutter/material.dart';

class TextFieldAuth extends StatelessWidget {
  const TextFieldAuth({
    Key? key,
    required this.controller,
    required this.obscureText,
    required this.hintText,
  }) : super(key: key);

  final TextEditingController controller;
  final bool obscureText;
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: TextField(
        controller: controller,
        obscureText: obscureText,
        decoration: InputDecoration(
          hintText: hintText,
          border: OutlineInputBorder(),
          fillColor: Colors.white,
          filled: true,
        ),
      ),
    );
  }
}
