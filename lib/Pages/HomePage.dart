import 'dart:ui';
import 'package:fashtion/Custom/Custom_text.dart';
import 'package:fashtion/Custom/custom_button.dart';
import 'package:fashtion/Custom/custom_container.dart';
import 'package:fashtion/Custom/custom_textfield.dart';
import 'package:fashtion/Pages/Ourproduct1.dart';
import 'package:fashtion/Pages/about.dart';
import 'package:fashtion/Pages/exclusiveoffer.dart';
import 'package:fashtion/Pages/feedback.dart';
import 'package:fashtion/Pages/ourproduct2.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final Height = MediaQuery.sizeOf(context).height;
    final Width = MediaQuery.sizeOf(context).width;
    final text = (Height + Width) / 100;
    final text1 = (Height + Width) / 150;
    final text2 = (Height + Width) / 35;
    final text3 = (Height + Width) / 60;
    return Scaffold(
      backgroundColor: Color(0xFFfceed5),
      appBar: AppBar(
        backgroundColor: Color(0xFFfceed5),
        title: Row(
          children: [
            Poppins(
                text: "F",
                size: text,
                color: Color(0xFFFEB144),
                weight: FontWeight.w700),
            Poppins(
                text: "ashtion",
                size: text,
                color: Colors.black,
                weight: FontWeight.w700),
          ],
        ),
        actions: [
          InkWell(
            onTap: () {},
            child: Poppins(
                text: "home",
                size: text1,
                color: Color(0XFF003459),
                weight: FontWeight.w700),
          ),
          SizedBox(
            width: Width / 20,
          ),
          InkWell(
            onTap: () {},
            child: Poppins(
                text: "Category",
                size: text1,
                color: Color(0XFF003459),
                weight: FontWeight.w700),
          ),
          SizedBox(
            width: Width / 20,
          ),
          InkWell(
            onTap: () {},
            child: Poppins(
                text: "About",
                size: text1,
                color: Color(0XFF003459),
                weight: FontWeight.w700),
          ),
          SizedBox(
            width: Width / 20,
          ),
          InkWell(
            onTap: () {},
            child: Poppins(
                text: "Contact",
                size: text1,
                color: Color(0XFF003459),
                weight: FontWeight.w700),
          ),
          SizedBox(
            width: Width / 20,
          ),
          textfield(),
          SizedBox(
            width: Width / 20,
          ),
          textbutton(),
          SizedBox(
            width: Width / 20,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: Height / 1.5,
              width: Width / .5,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Poppins(
                          text: " LET’S\n EXPLORE\n UNIQUE\n CLOTHES.",
                          size: text2,
                          color: Colors.black,
                          weight: FontWeight.w700),
                      SizedBox(
                        height: Height / 50,
                      ),
                      Poppins(
                          text: "Live for Influential and Innovative fashion.",
                          size: text1,
                          color: Colors.black,
                          weight: FontWeight.w500),
                      SizedBox(
                        height: Height / 50,
                      ),
                      ElevatedButton(
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll(
                                ContinuousRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            backgroundColor:
                                MaterialStatePropertyAll(Colors.black)),
                        onPressed: () {},
                        child: Poppins(
                            text: "Shop Now",
                            size: text,
                            color: Colors.white,
                            weight: FontWeight.w500),
                      )
                    ],
                  ),
                  SizedBox(
                    width: Width / 10,
                  ),
                  SizedBox(
                      height: Height / 1.5,
                      width: Width / 3,
                      child: Image.asset(
                        "assets/1.png",
                        fit: BoxFit.fill,
                      ))
                ],
              ),
            ),
            Gap(50),
            Poppins(
                text: "NEW ARRIVALS",
                size: text3,
                color: Colors.black,
                weight: FontWeight.w700),
            SizedBox(
              height: Height / 50,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                custom_container(
                    image: "assets/newaravival/2.png",
                    title: "Hoodies & Sweetshirt",
                    subtitle: "Explore Now!"),
                custom_container(
                    image: "assets/newaravival/3.png",
                    title: "Hoodies & Sweetshirt",
                    subtitle: "Explore Now!"),
                custom_container(
                    image: "assets/newaravival/4.png",
                    title: "Hoodies & Sweetshirt",
                    subtitle: "Explore Now!"),
              ],
            ),
            SizedBox(
              height: 40,
              width: 150,
              child: ElevatedButton(
                onPressed: () {},
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Poppins(
                        text: "See All",
                        size: 18,
                        color: Colors.black,
                        weight: FontWeight.w700),
                    Gap(5),
                    Icon(
                      Icons.arrow_forward_sharp,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
            Gap(50),
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Poppins(
                    text: "Our products",
                    size: 40,
                    color: Colors.black,
                    weight: FontWeight.w700),
              ),
            ),
            Gap(50),
            OurProduct1(),
            Gap(50),
            ExclusiveOffer(),
            Gap(50),
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Poppins(
                    text: "Our products",
                    size: 40,
                    color: Colors.black,
                    weight: FontWeight.w700),
              ),
            ),
            Gap(30),
            OurProduct2(),
            Gap(200),
            Feedback1(),
            Gap(200),
            About(),
            Gap(50),
          ],
        ),
      ),
    );
  }
}
