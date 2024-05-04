import 'package:fashtion/Custom/Custom_text.dart';
import 'package:flutter/material.dart';

class custom_container extends StatelessWidget {
  final String image;
  final String title;
  final String subtitle;
  const custom_container({
    super.key,
    required this.image,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    final Height = MediaQuery.sizeOf(context).height;
    final Width = MediaQuery.sizeOf(context).width;
    final text1 = (Height + Width) / 100;
    final text2 = (Height + Width) / 100;
    return Container(
      height: MediaQuery.sizeOf(context).height / 1.1,
      width: MediaQuery.sizeOf(context).width / 4,
      child: Column(
        children: [
          Container(
            height: Height / 1.5,
            width: Width / 4,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                    image: AssetImage(image), fit: BoxFit.fill)),
          ),
          ListTile(
            title: Poppins(
                text: title,
                size: text1,
                color: Colors.black,
                weight: FontWeight.w700),
            subtitle: Poppins(
                text: subtitle,
                size: text2,
                color: Colors.black,
                weight: FontWeight.w500),
            trailing: IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
