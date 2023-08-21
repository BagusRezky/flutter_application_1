import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class pricing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
        padding: const EdgeInsets.only(top: 50.0, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/pricingIcon.png',
                width: 100,
              ),
            ),
            SizedBox(height: 48),
            Text(
              'Which one you wish \nto Upgrade?',
              style: title2TextStyle,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      );
    }

    Widget option() {
      return Container(
        width: 315,
        height: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60),
          border: Border.all(
            color: Color(0xffD9DEEA),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 15.0, left: 17, bottom: 23),
          child: Row(
            children: [
              Image.asset(
                'assets/pigIcon.png',
                width: 66,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 7),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Money Security',
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff191919),
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          'support',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            color: Color(0xffA3A8B8),
                          ),
                        ),
                        SizedBox(width: 5),
                        Text(
                          '24/7',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff5343C2),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Column(
        children: [
          header(),
          SizedBox(height: 50),
          option(),
        ],
      ),
    );
  }
}
