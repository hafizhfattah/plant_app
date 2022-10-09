import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utils.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: white,
        appBar: AppBar(
          backgroundColor: white,
          surfaceTintColor: white,
          title: Row(
            children: [
              Text(
                "Welcome Back,",
                style: GoogleFonts.montserrat(
                  color: black,
                  fontSize: 16,
                  letterSpacing: 1,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(
                width: 5.0,
              ),
              Text(
                "Fizfat",
                style: GoogleFonts.montserrat(
                  color: black,
                  fontSize: 16,
                  letterSpacing: 1,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const Spacer(),
              const Icon(
                Icons.notifications,
                color: black,
                size: 24.0,
              ),
            ],
          ),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            controller: ScrollController(),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "Recent Plant ",
                    style: GoogleFonts.montserrat(
                      color: black,
                      fontSize: 20,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  SingleChildScrollView(
                    controller: ScrollController(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 220,
                              height: 250.0,
                              padding: const EdgeInsets.all(16),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Colors.red[200],
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(
                                    16.0,
                                  ),
                                ),
                              ),
                              child: Image.asset(
                                "assets/aloevera.png",
                                height: 120.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "Aloevera",
                              style: GoogleFonts.montserrat(
                                color: Colors.black,
                                fontSize: 20,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 40,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 12),
                                  alignment: Alignment.center,
                                  decoration: const BoxDecoration(
                                    color: redtrans,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(
                                        10.0,
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    "Indoor",
                                    style: GoogleFonts.montserrat(
                                      color: red,
                                      fontSize: 14,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 40.0,
                                ),
                                Text(
                                  "Level: Hard",
                                  style: GoogleFonts.montserrat(
                                    color: grey,
                                    fontSize: 14,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 30.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 220,
                              height: 250.0,
                              padding: const EdgeInsets.all(16),
                              alignment: Alignment.center,
                              decoration: const BoxDecoration(
                                color: cream,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    16.0,
                                  ),
                                ),
                              ),
                              child: Image.asset(
                                "assets/cactus.png",
                                height: 120.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "Cactus",
                              style: GoogleFonts.montserrat(
                                color: Colors.black,
                                fontSize: 20,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 40,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 12),
                                  alignment: Alignment.center,
                                  decoration: const BoxDecoration(
                                    color: redtrans,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(
                                        10.0,
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    "Outdoor",
                                    style: GoogleFonts.montserrat(
                                      color: red,
                                      fontSize: 14,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 40.0,
                                ),
                                Text(
                                  "Level: easy",
                                  style: GoogleFonts.montserrat(
                                    color: grey,
                                    fontSize: 14,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Your Plant ",
                    style: GoogleFonts.montserrat(
                      color: black,
                      fontSize: 20,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: SizedBox(
                      height: 140,
                      child: Row(
                        children: [
                          Container(
                            width: 55,
                            height: 50,
                            padding: const EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(16.0),
                              ),
                              border: Border.all(
                                color: purple,
                              ),
                            ),
                            child: const Icon(
                              Icons.add,
                              color: purple,
                              size: 25.0,
                            ),
                          ),
                          const SizedBox(
                            width: 20.0,
                          ),
                          Container(
                            height: 110.0,
                            width: 100,
                            padding: const EdgeInsets.all(10),
                            decoration: const BoxDecoration(
                              color: white,
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  blurRadius: 6,
                                  offset: Offset(0, 6),
                                ),
                              ],
                              borderRadius: BorderRadius.all(
                                Radius.circular(
                                  16.0,
                                ),
                              ),
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/aloevera2.png",
                                  height: 65,
                                  fit: BoxFit.fitHeight,
                                ),
                                const SizedBox(
                                  height: 8.0,
                                ),
                                Text(
                                  "Aloevera",
                                  style: GoogleFonts.montserrat(
                                    color: grey,
                                    fontSize: 12,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 20.0,
                          ),
                          Container(
                            height: 110.0,
                            width: 100,
                            padding: const EdgeInsets.all(10),
                            decoration: const BoxDecoration(
                              color: white,
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  blurRadius: 6,
                                  offset: Offset(0, 6),
                                ),
                              ],
                              borderRadius: BorderRadius.all(
                                Radius.circular(
                                  16.0,
                                ),
                              ),
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/cactus2.png",
                                  height: 65,
                                  fit: BoxFit.fitHeight,
                                ),
                                const SizedBox(
                                  height: 8.0,
                                ),
                                Text(
                                  "Cactus",
                                  style: GoogleFonts.montserrat(
                                    color: grey,
                                    fontSize: 12,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 20.0,
                          ),
                          Container(
                            height: 110.0,
                            width: 100,
                            padding: const EdgeInsets.all(10),
                            decoration: const BoxDecoration(
                              color: white,
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  blurRadius: 6,
                                  offset: Offset(0, 6),
                                ),
                              ],
                              borderRadius: BorderRadius.all(
                                Radius.circular(
                                  16.0,
                                ),
                              ),
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/monstera.png",
                                  height: 65,
                                  fit: BoxFit.fitHeight,
                                ),
                                const SizedBox(
                                  height: 8.0,
                                ),
                                Text(
                                  "Monstera",
                                  style: GoogleFonts.montserrat(
                                    color: grey,
                                    fontSize: 12,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Upcoming Alerts",
                    style: GoogleFonts.montserrat(
                      color: black,
                      fontSize: 20,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                  Container(
                    height: 100.0,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: const BoxDecoration(
                      color: skin,
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          16.0,
                        ),
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Cut the Leaf",
                                  style: GoogleFonts.montserrat(
                                    color: black,
                                    fontSize: 17,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const SizedBox(
                                  height: 4.0,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Monstera",
                                      style: GoogleFonts.montserrat(
                                        color: black,
                                        fontSize: 14,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20.0,
                                    ),
                                    Text(
                                      "2/2 Times",
                                      style: GoogleFonts.montserrat(
                                        color: black,
                                        fontSize: 14,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        Image.asset(
                          "assets/leaf.png",
                          height: 65,
                          fit: BoxFit.fitHeight,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                  Container(
                    height: 100.0,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: const BoxDecoration(
                      color: cream,
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          16.0,
                        ),
                      ),
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Water the Flower",
                              style: GoogleFonts.montserrat(
                                color: black,
                                fontSize: 17,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 4.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Ficus",
                                  style: GoogleFonts.montserrat(
                                    color: black,
                                    fontSize: 13,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const SizedBox(
                                  width: 20.0,
                                ),
                                Text(
                                  "500 mL",
                                  style: GoogleFonts.montserrat(
                                    color: black,
                                    fontSize: 13,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/water.png",
                          height: 65,
                          fit: BoxFit.fitHeight,
                        ),
                        const SizedBox(
                          width: 20.0,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30.0,
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
