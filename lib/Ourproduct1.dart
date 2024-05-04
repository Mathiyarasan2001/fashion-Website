import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'Custom/Custom_text.dart';
class OurProduct1 extends StatefulWidget {
  const OurProduct1({super.key});

  @override
  State<OurProduct1> createState() => _OurProduct1State();
}

class _OurProduct1State extends State<OurProduct1> {
  List grid1 = [
    ["assets/ourproduct1/12.png", "White leather bag", " \$ 48.99", "5.0 ⭐"],
    ["assets/ourproduct1/7.png", "White solid Formals", " \$ 39.00", "4.9 ⭐"],
    ["assets/ourproduct1/6.png", "Shine On Me Blouse", " \$ 42.99", "4.8 ⭐"],
    ["assets/ourproduct1/5.png", "Gray Solid Padded", " \$ 32.00", "4.7 ⭐"],
    ["assets/ourproduct1/4.png", "Gray Solid Padded ", " \$ 32.00", "4.7 ⭐"],
    ["assets/ourproduct1/3.png", "White leather bag", " \$ 48.99", "5.0 ⭐"],
    ["assets/ourproduct1/7.png", "White solid Formals", " \$ 39.00", "4.9 ⭐"],
    ["assets/ourproduct1/2.png", "Shine On Me Blouse", " \$ 42.99", "4.8 ⭐"],
    ["assets/ourproduct1/1.png", "Gray Solid Padded", " \$ 32.00", "4.7 ⭐"],
    ["assets/ourproduct1/4.png", "Gray Solid Padded ", " \$ 32.00", "4.7 ⭐"],
    ["assets/ourproduct1/8.png", "White leather bag", " \$ 48.99", "5.0 ⭐"],
    ["assets/ourproduct1/9.png", "White solid Formals", " \$ 39.00", "4.9 ⭐"],
    ["assets/ourproduct1/6.png", "Shine On Me Blouse", " \$ 42.99", "4.8 ⭐"],
    ["assets/ourproduct1/10.png", "Gray Solid Padded", " \$ 32.00", "4.7 ⭐"],
    ["assets/ourproduct1/11.png", "Gray Solid Padded ", " \$ 32.00", "4.7 ⭐"],
  ];
  @override
  Widget build(BuildContext context) {
    return     SizedBox(
      height: 1100,
      width: 1400,
      child: GridView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        itemCount: 15,
        physics: NeverScrollableScrollPhysics(),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 5,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            childAspectRatio: .5 / .65),
        itemBuilder: (context, index) {
          return Container(
            height: 350,
            width: 200,
            child: Column(
              children: [
                Container(
                  height: 270,
                  width: 220,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(grid1[index][0]),
                        fit: BoxFit.fill),
                  ),
                ),
                Gap(10),
                Poppins(
                    text: grid1[index][1],
                    size: 18,
                    color: Colors.black,
                    weight: FontWeight.w600),
                Gap(10),
                SizedBox(
                  width: 200,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Poppins(
                          text: grid1[index][2],
                          size: 12,
                          color: Colors.black,
                          weight: FontWeight.w400),
                      SizedBox(height: 20, child: VerticalDivider()),
                      Poppins(
                          text: grid1[index][3],
                          size: 12,
                          color: Colors.black,
                          weight: FontWeight.w400),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
