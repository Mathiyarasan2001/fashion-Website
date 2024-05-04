import 'package:fashtion/Custom/Custom_text.dart';
import 'package:flutter/material.dart';

class textbutton extends StatelessWidget {
  const textbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Color(0xff003459))),
      onPressed: () {},
      child: Poppins(
          text: "SIGN UP",
          size: 15,
          color: Colors.white,
          weight: FontWeight.w500),
    );
  }
}
