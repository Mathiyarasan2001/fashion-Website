import 'package:flutter/material.dart';

class textfield extends StatelessWidget {
  const textfield({super.key});

  @override
  Widget build(BuildContext context) {
    final Height = MediaQuery.sizeOf(context).height;
    final Width = MediaQuery.sizeOf(context).width;
    final text = (Height + Width) / 100;
    return SizedBox(
      height: Height / 15,
      width: Width / 7,
      child: TextField(
        decoration: InputDecoration(
            hintText: "search something here",
            hintStyle: TextStyle(fontSize: 14),
            prefixIcon: Icon(
              Icons.search,
              size: 20,
            ),
            enabledBorder:
                OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
            focusedBorder:
                OutlineInputBorder(borderRadius: BorderRadius.circular(50))),
      ),
    );
  }
}
