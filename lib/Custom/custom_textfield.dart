import 'package:flutter/material.dart';

class textfield extends StatelessWidget {
  const textfield({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 44,
      width: 221,
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
