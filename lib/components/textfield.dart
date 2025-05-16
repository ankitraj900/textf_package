import 'package:flutter/material.dart';

class YpayTextField extends StatelessWidget {
  final String hinText;
  final TextEditingController controller;
  final bool obscureText;

  const YpayTextField({
    Key? key,
    required this.hinText,
    required this.controller,
    this.obscureText= false,
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: obscureText,
      decoration: InputDecoration(
      hintText: hinText,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(15)
      )
      ),
    );
  }
}