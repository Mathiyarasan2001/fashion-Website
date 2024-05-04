import 'package:flutter/material.dart';
// import 'package:gap/gap.dart';

// import '../Custom/Custom_text.dart';

// class About extends StatefulWidget {
//   const About({super.key});

//   @override
//   State<About> createState() => _AboutState();
// }

// class _AboutState extends State<About> {
//   @override
//   Widget build(BuildContext context) {
//     final height = MediaQuery.sizeOf(context).height;
//     final width = MediaQuery.sizeOf(context).width;
//     final text2 = (height + width) / 170;
//     final text1 = (height + width) / 90;
//     return Container(
//       height: height / 1.5,
//       width: width / 1.1,
//       color: Colors.black,
//       child: Column(
//         children: [
//           Row(
//             children: [
//               Align(
//                 alignment: Alignment.topLeft,
//                 child: Container(
//                   height: height / 6,
//                   width: width / 10,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Poppins(
//                               text: "F",
//                               size: text1,
//                               color: Color(0xFFFEB144),
//                               weight: FontWeight.w700),
//                           Poppins(
//                               text: "ashtion",
//                               size: text1,
//                               color: Colors.white,
//                               weight: FontWeight.w700),
//                         ],
//                       ),
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         children: [
//                           SizedBox(
//                             child: Image.asset("assets/Icons/facebook.png"),
//                             height: height / 10,
//                             width: width / 50,
//                           ),
//                           SizedBox(
//                             child: Image.asset("assets/Icons/twitter.png"),
//                             height: height / 10,
//                             width: width / 50,
//                           ),
//                           SizedBox(
//                             child: Image.asset("assets/Icons/insta.png"),
//                             height: height / 10,
//                             width: width / 50,
//                           ),
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: height / 3,
//                 width: width / 4,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     // Poppins(
//                     //     text: "SHOP",
//                     //     size: 20,
//                     //     color: Colors.white,
//                     //     weight: FontWeight.w400),
//                     // Row(
//                     //   crossAxisAlignment: CrossAxisAlignment.start,
//                     //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     //   children: [
//                     //     Poppins(
//                     //         text: "Products",
//                     //         size: 18,
//                     //         color: Color(0xff797979),
//                     //         weight: FontWeight.w400),
//                     //     Poppins(
//                     //         text: "About us",
//                     //         size: 18,
//                     //         color: Color(0xff797979),
//                     //         weight: FontWeight.w400),
//                     //   ],
//                     // ),
//                     // Row(
//                     //   crossAxisAlignment: CrossAxisAlignment.start,
//                     //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     //   children: [
//                     //     Poppins(
//                     //         text: "Overview",
//                     //         size: 18,
//                     //         color: Color(0xff797979),
//                     //         weight: FontWeight.w400),
//                     //     Poppins(
//                     //         text: "Contact",
//                     //         size: 18,
//                     //         color: Color(0xff797979),
//                     //         weight: FontWeight.w400),
//                     //   ],
//                     // ),
//                     // Row(
//                     //   crossAxisAlignment: CrossAxisAlignment.start,
//                     //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     //   children: [
//                     //     Poppins(
//                     //         text: "Pricing",
//                     //         size: 18,
//                     //         color: Color(0xff797979),
//                     //         weight: FontWeight.w400),
//                     //     Poppins(
//                     //         text: "News",
//                     //         size: 18,
//                     //         color: Color(0xff797979),
//                     //         weight: FontWeight.w400),
//                     //   ],
//                     // ),
//                     // Row(
//                     //   crossAxisAlignment: CrossAxisAlignment.start,
//                     //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     //   children: [
//                     //     Poppins(
//                     //         text: "Releases",
//                     //         size: 18,
//                     //         color: Color(0xff797979),
//                     //         weight: FontWeight.w400),
//                     //     Poppins(
//                     //         text: "Support",
//                     //         size: 18,
//                     //         color: Color(0xff797979),
//                     //         weight: FontWeight.w400),
//                     //   ],
//                     // )
//                   ],
//                 ),
//               ),

//               Align(
//                 alignment: Alignment.topLeft,
//                 child: SizedBox(
//                   height: 57,
//                   width: 487,
//                   child: TextField(
//                     decoration: InputDecoration(
//                         hintText: "ENTER YOUR E-MAIL",
//                         hintStyle: TextStyle(color: Colors.white),
//                         suffixIcon: Container(
//                           height: 57,
//                           width: 115,
//                           color: Color(0xffF7DBA7),
//                           child: TextButton(
//                             onPressed: () {},
//                             child: Poppins(
//                                 text: "SUBMIT",
//                                 size: 18,
//                                 color: Colors.black,
//                                 weight: FontWeight.w500),
//                           ),
//                         ),
//                         enabledBorder: OutlineInputBorder(
//                             borderSide: BorderSide(color: Colors.white),
//                             borderRadius: BorderRadius.circular(5)),
//                         focusedBorder: OutlineInputBorder(
//                             borderSide: BorderSide(color: Colors.white),
//                             borderRadius: BorderRadius.circular(5))),
//                   ),
//                 ),
//               )
//             ],
//           ),
//           Gap(150),
//           Align(
//             alignment: Alignment.bottomLeft,
//             child: SizedBox(
//               height: 30,
//               width: 260,
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Poppins(
//                       text: "Team",
//                       size: 20,
//                       color: Colors.white,
//                       weight: FontWeight.w500),
//                   Poppins(
//                       text: "Privacy",
//                       size: 20,
//                       color: Colors.white,
//                       weight: FontWeight.w500),
//                   Poppins(
//                       text: "Cookies",
//                       size: 20,
//                       color: Colors.white,
//                       weight: FontWeight.w500),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../Custom/Custom_text.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height;
    final width = MediaQuery.sizeOf(context).width;
    final text2 = (height + width) / 100;
    final text1 = (height + width) / 90;
    final text3 = (height + width) / 150;
    return Container(
      height: height / 1.5,
      width: width / 1.1,
      color: Colors.black,
      child: Column(
        children: [
          Row(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  height: height / 6,
                  width: width / 10,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Poppins(
                              text: "F",
                              size: text1,
                              color: Color(0xFFFEB144),
                              weight: FontWeight.w700),
                          Poppins(
                              text: "ashtion",
                              size: text1,
                              color: Colors.white,
                              weight: FontWeight.w700),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          buildSocialIcon(
                              "assets/Icons/facebook.png", height, width),
                          buildSocialIcon(
                              "assets/Icons/twitter.png", height, width),
                          buildSocialIcon(
                              "assets/Icons/insta.png", height, width),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: height / 3,
                width: width / 2,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: width / 7,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          height: height / 10,
                        ),
                        buildTextRow1("SHOP", text2),
                        buildTextRow("Products", text2),
                        buildTextRow("Overview", text2),
                        buildTextRow("Pricing", text2),
                        buildTextRow("Releases", text2),
                      ],
                    ),
                    SizedBox(
                      width: width / 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          height: height / 10,
                        ),
                        buildTextRow("", text2),
                        buildTextRow("Products", text2),
                        buildTextRow("Overview", text2),
                        buildTextRow("Pricing", text2),
                        buildTextRow("Releases", text2),
                      ],
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  height: height / 10,
                  width: width / 4,
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
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(5)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(5))),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: height / 4,
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: SizedBox(
              height: 30,
              width: 260,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  buildFooterLink("Team", text3),
                  buildFooterLink("Privacy", text3),
                  buildFooterLink("Cookies", text3),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildTextRow(String text, double textSize) {
    return Poppins(
        text: text,
        size: textSize,
        color: Color(0xff797979),
        weight: FontWeight.w400);
  }

  Widget buildTextRow1(String text, double textSize) {
    return Poppins(
        text: text,
        size: textSize,
        color: Colors.white,
        weight: FontWeight.w500);
  }

  Widget buildSocialIcon(String assetPath, double height, double width) {
    return SizedBox(
      child: Image.asset(assetPath),
      height: height / 10,
      width: width / 50,
    );
  }

  Widget buildFooterLink(String text, double textSize) {
    return Poppins(
        text: text,
        size: textSize,
        color: Colors.white,
        weight: FontWeight.w500);
  }
}
