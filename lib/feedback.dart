import 'package:flutter/material.dart';

import 'Custom/Custom_text.dart';
class Feedback1 extends StatefulWidget {
  const Feedback1({super.key});

  @override
  State<Feedback1> createState() => _Feedback1State();
}

class _Feedback1State extends State<Feedback1> {
  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 250,
          width: 400,
          decoration: BoxDecoration(
              color: Color(0xffFFFFFF),
              borderRadius: BorderRadius.circular(12)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Poppins(
                  text: "\“",
                  size: 60,
                  color: Colors.black,
                  weight: FontWeight.w700),
              Poppins(
                  text: "Emily Wilson",
                  size: 22,
                  color: Colors.black,
                  weight: FontWeight.w700),
              SizedBox(
                height: 96,
                width: 360,
                child: Poppins(
                    text:
                    "The customer experience was exceptional from start to finish. The website is user-friendly, the checkout process was smooth, and the clothes I ordered fit perfectly.",
                    size: 16,
                    color: Color(0xff6F6F6F),
                    weight: FontWeight.w500),
              ),
            ],
          ),
        ),
        Container(
          height: 250,
          width: 400,
          decoration: BoxDecoration(
              color: Color(0xffF7DBA7),
              borderRadius: BorderRadius.circular(12)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Poppins(
                  text: "\“",
                  size: 60,
                  color: Colors.black,
                  weight: FontWeight.w700),
              Poppins(
                  text: "Sarah Thompson",
                  size: 22,
                  color: Colors.black,
                  weight: FontWeight.w700),
              SizedBox(
                height: 96,
                width: 360,
                child: Poppins(
                    text:
                    "I absolutely love the quality and style of the clothing I purchased from this website. customer service was outstanding, and I received my order quickly.",
                    size: 16,
                    color: Color(0xff6F6F6F),
                    weight: FontWeight.w500),
              ),
            ],
          ),
        ),
        Container(
          height: 250,
          width: 400,
          decoration: BoxDecoration(
              color: Color(0xffF7DBA7),
              borderRadius: BorderRadius.circular(12)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Poppins(
                  text: "\“",
                  size: 60,
                  color: Colors.black,
                  weight: FontWeight.w700),
              Poppins(
                  text: "Olivia Martinez",
                  size: 22,
                  color: Colors.black,
                  weight: FontWeight.w700),
              SizedBox(
                height: 96,
                width: 360,
                child: Poppins(
                    text:
                    "I had a great experience shopping on this website. The clothes I bought are fashionable and comfortable. Highly satisfied!",
                    size: 16,
                    color: Color(0xff6F6F6F),
                    weight: FontWeight.w500),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
