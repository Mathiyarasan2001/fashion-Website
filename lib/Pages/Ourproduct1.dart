import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../Custom/Custom_text.dart';

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
    final height = MediaQuery.sizeOf(context).height;
    final width = MediaQuery.sizeOf(context).width;

    // Adjust text sizes based on screen dimensions
    final text2 = (height + width) / 170;
    final text1 = (height + width) / 150;

    // Determine crossAxisCount based on screen width
    int crossAxisCount;
    if (width > 1200) {
      crossAxisCount = 5;
    } else if (width > 900) {
      crossAxisCount = 4;
    } else if (width > 600) {
      crossAxisCount = 3;
    } else {
      crossAxisCount = 2;
    }

    return GridView.builder(
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      itemCount: grid1.length,
      physics: NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: crossAxisCount,
        childAspectRatio: 0.8,
      ),
      itemBuilder: (context, index) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                height: height / 2.5,
                width: width / 5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(grid1[index][0]),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Poppins(
              text: grid1[index][1],
              size: text1,
              color: Colors.black,
              weight: FontWeight.w600,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Poppins(
                  text: grid1[index][2],
                  size: text2,
                  color: Colors.black,
                  weight: FontWeight.w400,
                ),
                SizedBox(height: 20, child: VerticalDivider()),
                Poppins(
                  text: grid1[index][3],
                  size: text2,
                  color: Colors.black,
                  weight: FontWeight.w400,
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}
