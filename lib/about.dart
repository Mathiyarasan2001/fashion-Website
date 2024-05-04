import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'Custom/Custom_text.dart';
class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return   Container(
      height: 520,
      width: 1441,
      color: Colors.black,
      child: Column(
        children: [
          Row(
            children: [
              Gap(50),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  height: 200,
                  width: 194,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Poppins(
                              text: "F",
                              size: 24,
                              color: Color(0xFFFEB144),
                              weight: FontWeight.w700),
                          Poppins(
                              text: "ashtion",
                              size: 24,
                              color: Colors.white,
                              weight: FontWeight.w700),
                        ],
                      ),
                      Row(
                        mainAxisAlignment:
                        MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            child: Image.asset(
                                "assets/Icons/facebook.png"),
                            height: 33,
                            width: 33,
                          ),
                          SizedBox(
                            child:
                            Image.asset("assets/Icons/twitter.png"),
                            height: 33,
                            width: 33,
                          ),
                          SizedBox(
                            child:
                            Image.asset("assets/Icons/insta.png"),
                            height: 33,
                            width: 33,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Gap(120),
              Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  height: 300,
                  width: 300,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Gap(50),
                      Poppins(
                          text: "SHOP",
                          size: 20,
                          color: Colors.white,
                          weight: FontWeight.w400),
                      Gap(10),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment:
                        MainAxisAlignment.spaceEvenly,
                        children: [
                          Poppins(
                              text: "Products",
                              size: 18,
                              color: Color(0xff797979),
                              weight: FontWeight.w400),
                          Gap(125),
                          Poppins(
                              text: "About us",
                              size: 18,
                              color: Color(0xff797979),
                              weight: FontWeight.w400),
                        ],
                      ),
                      Gap(20),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment:
                        MainAxisAlignment.spaceEvenly,
                        children: [
                          Poppins(
                              text: "Overview",
                              size: 18,
                              color: Color(0xff797979),
                              weight: FontWeight.w400),
                          Gap(125),
                          Poppins(
                              text: "Contact",
                              size: 18,
                              color: Color(0xff797979),
                              weight: FontWeight.w400),
                        ],
                      ),
                      Gap(20),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment:
                        MainAxisAlignment.spaceEvenly,
                        children: [
                          Poppins(
                              text: "Pricing",
                              size: 18,
                              color: Color(0xff797979),
                              weight: FontWeight.w400),
                          Gap(125),
                          Poppins(
                              text: "News",
                              size: 18,
                              color: Color(0xff797979),
                              weight: FontWeight.w400),
                        ],
                      ),
                      Gap(20),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment:
                        MainAxisAlignment.spaceEvenly,
                        children: [
                          Poppins(
                              text: "Releases",
                              size: 18,
                              color: Color(0xff797979),
                              weight: FontWeight.w400),
                          Gap(125),
                          Poppins(
                              text: "Support",
                              size: 18,
                              color: Color(0xff797979),
                              weight: FontWeight.w400),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Gap(125),
              Padding(
                padding: const EdgeInsets.only(top: 150),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    height: 57,
                    width: 487,
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "ENTER YOUR E-MAIL",
                          hintStyle: TextStyle(color: Colors.white),
                          suffixIcon: Container(
                            height: 57,
                            width: 115,
                            color: Color(0xffF7DBA7),
                            child: TextButton(
                              onPressed: () {},
                              child: Poppins(
                                  text: "SUBMIT",
                                  size: 18,
                                  color: Colors.black,
                                  weight: FontWeight.w500),
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                              BorderSide(color: Colors.white),
                              borderRadius: BorderRadius.circular(5)),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                              BorderSide(color: Colors.white),
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                ),
              )
            ],
          ),
          Gap(150),
          Align(
            alignment: Alignment.bottomLeft,
            child: SizedBox(
              height: 30,
              width: 260,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Poppins(
                      text: "Team",
                      size: 20,
                      color: Colors.white,
                      weight: FontWeight.w500),
                  Poppins(
                      text: "Privacy",
                      size: 20,
                      color: Colors.white,
                      weight: FontWeight.w500),
                  Poppins(
                      text: "Cookies",
                      size: 20,
                      color: Colors.white,
                      weight: FontWeight.w500),
                ],
              ),
            ),
          ),
          // Gap(60)
        ],
      ),
    );
  }
}
