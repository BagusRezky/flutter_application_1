import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/theme.dart';

class pricing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 30, right: 30),
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

    return Scaffold(
      body: Column(
        children: [
          header(),
        ],
      ),
    );
  }
}
