// import 'dart:ui';
// import 'package:fashtion/Custom/Custom_text.dart';
// import 'package:fashtion/Custom/custom_button.dart';
// import 'package:fashtion/Custom/custom_container.dart';
// import 'package:fashtion/Custom/custom_textfield.dart';
// import 'package:fashtion/Pages/Ourproduct1.dart';
// import 'package:fashtion/Pages/about.dart';
// import 'package:fashtion/Pages/exclusiveoffer.dart';
// import 'package:fashtion/Pages/feedback.dart';
// import 'package:fashtion/Pages/ourproduct2.dart';
// import 'package:flutter/material.dart';
// import 'package:gap/gap.dart';

// class DesktopResponsive extends StatelessWidget {
//   const DesktopResponsive({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final Height = MediaQuery.sizeOf(context).height;
//     final Width = MediaQuery.sizeOf(context).width;
//     final Height1= MediaQuery.sizeOf(context).height;
//     final Width1 = MediaQuery.sizeOf(context).width;
//     final text = (Height1 + Width1) / 100;
//     final text1 = (Height1+ Width1) / 110;
//     final text2 = (Height1 + Width1) / 200;
//     return Scaffold(
//       backgroundColor: Color(0xFFfceed5),
//       appBar: AppBar(
//         backgroundColor: Color(0xFFfceed5),
//         title: Row(
//           children: [
//             Poppins(
//                 text: "F",
//                 size: text,
//                 color: Color(0xFFFEB144),
//                 weight: FontWeight.w700),
//             Poppins(
//                 text: "ashtion",
//                 size: text,
//                 color: Colors.black,
//                 weight: FontWeight.w700),
//           ],
//         ),
//         actions: [
//           InkWell(
//             onTap: () {},
//             child: Poppins(
//                 text: "home",
//                 size: text1,
//                 color: Color(0XFF003459),
//                 weight: FontWeight.w700),
//           ),
//           SizedBox(
//             width: Width / 100,
//           ),
//           InkWell(
//             onTap: () {},
//             child: Poppins(
//                 text: "Category",
//                 size: text1,
//                 color: Color(0XFF003459),
//                 weight: FontWeight.w700),
//           ),
//           SizedBox(
//             width: Width / 100,
//           ),
//           InkWell(
//             onTap: () {},
//             child: Poppins(
//                 text: "About",
//                 size: text1,
//                 color: Color(0XFF003459),
//                 weight: FontWeight.w700),
//           ),
//           SizedBox(
//             width: Width / 100,
//           ),
//           InkWell(
//             onTap: () {},
//             child: Poppins(
//                 text: "Contact",
//                 size: text1,
//                 color: Color(0XFF003459),
//                 weight: FontWeight.w700),
//           ),
//           SizedBox(
//             width: Width / 100,
//           ),
//           textfield(),
//           SizedBox(
//             width: Width / 100,
//           ),
//           textbutton(),
//           SizedBox(
//             width: Width / 100,
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Row(
//               children: [
//                 SizedBox(
//                   width: Width / 100,
//                 ),
//                 Column(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Poppins(
//                         text: " LET’S\n EXPLORE\n UNIQUE\n CLOTHES.",
//                         size: text2,
//                         color: Colors.black,
//                         weight: FontWeight.w700),
//                     SizedBox(
//                       width: Width / 100,
//                     ),
//                     Poppins(
//                         text: "Live for Influential and Innovative fashion.",
//                         size: text,
//                         color: Colors.black,
//                         weight: FontWeight.w500),
//                     SizedBox(
//                       width: Width / 100,
//                     ),
//                     ElevatedButton(
//                       style: ButtonStyle(
//                           shape: MaterialStatePropertyAll(
//                               ContinuousRectangleBorder(
//                                   borderRadius: BorderRadius.circular(10))),
//                           backgroundColor:
//                               MaterialStatePropertyAll(Colors.black)),
//                       onPressed: () {},
//                       child: Poppins(
//                           text: "Shop Now",
//                           size: 18,
//                           color: Colors.white,
//                           weight: FontWeight.w500),
//                     )
//                   ],
//                 ),
//                 SizedBox(
//                   width: Width / 100,
//                 ),
//                 SizedBox(
//                     height: Height/3, width: Width/5, child: Image.asset("assets/1.png"))
//               ],
//             ),
//             Gap(50),
//             Poppins(
//                 text: "NEW ARRIVALS",
//                 size: 34,
//                 color: Colors.black,
//                 weight: FontWeight.w700),
//             Gap(30),
//             Row(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Gap(10),
//                 custom_container(
//                     image: "assets/newaravival/2.png",
//                     title: "Hoodies & Sweetshirt",
//                     subtitle: "Explore Now!"),
//                 custom_container(
//                     image: "assets/newaravival/3.png",
//                     title: "Hoodies & Sweetshirt",
//                     subtitle: "Explore Now!"),
//                 custom_container(
//                     image: "assets/newaravival/4.png",
//                     title: "Hoodies & Sweetshirt",
//                     subtitle: "Explore Now!"),
//               ],
//             ),
//             SizedBox(
//               height: 40,
//               width: 150,
//               child: ElevatedButton(
//                 onPressed: () {},
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Poppins(
//                         text: "See All",
//                         size: 18,
//                         color: Colors.black,
//                         weight: FontWeight.w700),
//                     Gap(5),
//                     Icon(
//                       Icons.arrow_forward_sharp,
//                       color: Colors.black,
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Gap(50),
//             Padding(
//               padding: const EdgeInsets.only(left: 50),
//               child: Align(
//                 alignment: Alignment.centerLeft,
//                 child: Poppins(
//                     text: "Our products",
//                     size: 40,
//                     color: Colors.black,
//                     weight: FontWeight.w700),
//               ),
//             ),
//             Gap(50),
//             OurProduct1(),
//             Gap(50),
//             ExclusiveOffer(),
//             Gap(50),
//             Padding(
//               padding: const EdgeInsets.only(left: 50),
//               child: Align(
//                 alignment: Alignment.centerLeft,
//                 child: Poppins(
//                     text: "Our products",
//                     size: 40,
//                     color: Colors.black,
//                     weight: FontWeight.w700),
//               ),
//             ),
//             Gap(30),
//             OurProduct2(),
//             Gap(200),
//             Feedback1(),
//             Gap(200),
//             About(),
//             Gap(50),
//           ],
//         ),
//       ),
//     );
//   }
// }
