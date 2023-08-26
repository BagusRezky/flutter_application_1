import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class shopChart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 50.0,
        ),
        child: Column(
          children: [
            Center(
              child: Text(
                'My Shopping Cart',
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff191919),
                ),
              ),
            ),
            SizedBox(height: 30),
            Container(
              width: 315,
              height: 140,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0, left: 10),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/burger.png',
                          width: 80,
                        ),
                        SizedBox(height: 13),
                        Row(
                          children: [
                            Image.asset(
                              'assets/minus.png',
                              width: 22,
                            ),
                            SizedBox(width: 8),
                            Text('2'),
                            SizedBox(width: 8),
                            Image.asset(
                              'assets/plus.png',
                              width: 22,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Burger Malleta',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff191919),
                        ),
                      ),
                      Text(
                        'McTheone',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          color: Color(0xffA3A8B8),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    '\$90.00',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff191919),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
