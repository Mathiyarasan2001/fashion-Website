import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'Custom/Custom_text.dart';
class ExclusiveOffer extends StatefulWidget {
  const ExclusiveOffer({super.key});

  @override
  State<ExclusiveOffer> createState() => _ExclusiveOfferState();
}

class _ExclusiveOfferState extends State<ExclusiveOffer> {
  @override
  Widget build(BuildContext context) {
    return   Container(
      height: 630,
      width: 1400,
      color: Color(0xffF7DBA7),
      child: Row(
        children: [
          SizedBox(
            child: Image.asset("assets/p2.png"),
            height: 417,
            width: 626,
          ),
          Gap(70),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Poppins(
                  text: "Exclusive offer",
                  size: 46,
                  color: Color(0xff224F34),
                  weight: FontWeight.w700),
              Gap(20),
              SizedBox(
                height: 111,
                width: 600,
                child: Poppins(
                    text:
                    "Unlock the ultimate style upgrade with our exclusive offer Enjoy savings of up to 40% off on our latest New Arrivals",
                    size: 22,
                    color: Color(0xff224F34),
                    weight: FontWeight.w500),
              ),
              Gap(40),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Color(0xffFCEED5),
                    child: Center(
                      child: Column(
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
                  ),
                  Gap(24),
                  Container(
                    height: 100,
                    width: 100,
                    color: Color(0xffFCEED5),
                    child: Center(
                      child: Column(
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
                  Gap(10),
                  Container(
                    height: 100,
                    width: 100,
                    color: Color(0xffFCEED5),
                    child: Center(
                      child: Column(
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
              Gap(40),
              SizedBox(
                height: 40,
                width: 150,
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                      MaterialStatePropertyAll(Colors.black)),
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
        ],
      ),
    );
  }
}
