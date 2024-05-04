import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../Custom/Custom_text.dart';

class ExclusiveOffer extends StatefulWidget {
  const ExclusiveOffer({super.key});

  @override
  State<ExclusiveOffer> createState() => _ExclusiveOfferState();
}

class _ExclusiveOfferState extends State<ExclusiveOffer> {
  @override
  Widget build(BuildContext context) {
    final Height = MediaQuery.sizeOf(context).height;
    final Width = MediaQuery.sizeOf(context).width;
    final text1 = (Height + Width) / 100;
    final text2 = (Height + Width) / 150;
    final text3 = (Height + Width) / 150;
    return Container(
      height: Height / 1.5,
      width: Width / 1.1,
      color: Color(0xffF7DBA7),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            child: Image.asset("assets/p2.png"),
            height: Height / 2,
            width: Width / 3,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Poppins(
                  text: "Exclusive offer",
                  size: text1,
                  color: Color(0xff224F34),
                  weight: FontWeight.w700),
              SizedBox(
                height: Height / 10,
                width: Width / 3,
                child: Poppins(
                    text:
                        "Unlock the ultimate style upgrade with our exclusive offer Enjoy savings of up to 40% off on our latest New Arrivals",
                    size: text2,
                    color: Color(0xff224F34),
                    weight: FontWeight.w500),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Color(0xffFCEED5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Poppins(
                            text: "06",
                            color: Colors.black,
                            size: 32,
                            weight: FontWeight.w700),
                        Poppins(
                            text: "Days",
                            size: 16,
                            color: Colors.black,
                            weight: FontWeight.w500),
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Color(0xffFCEED5),
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Poppins(
                              text: "18",
                              color: Colors.black,
                              size: 32,
                              weight: FontWeight.w700),
                          Poppins(
                              text: "Hours",
                              size: 16,
                              color: Colors.black,
                              weight: FontWeight.w500),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Color(0xffFCEED5),
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Poppins(
                              text: "48",
                              color: Colors.black,
                              size: 32,
                              weight: FontWeight.w700),
                          Poppins(
                              text: "Mins",
                              size: 16,
                              color: Colors.black,
                              weight: FontWeight.w500),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 40,
                width: 150,
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.black)),
                  onPressed: () {},
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Poppins(
                          text: "Buy Now",
                          size: 20,
                          color: Colors.white,
                          weight: FontWeight.w400),
                      Gap(5),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            width: Width / 30,
          ),
        ],
      ),
    );
  }
}
