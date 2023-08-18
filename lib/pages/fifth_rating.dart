import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/theme.dart';

class rating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(top: 80.0, left: 37, right: 38),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/imageFood.png',
                width: 200,
                height: 200,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Pizza Balado',
              style: titleTextStyle,
            ),
            SizedBox(height: 4),
            Text(
              '\$90.00',
              style: priceTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
