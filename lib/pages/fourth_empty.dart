import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/theme.dart';

class Empty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 148.0, left: 69, right: 69),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/illustration_empty.png',
                width: 240,
                height: 210,
              ),
            ),
            SizedBox(height: 90),
            Text(
              'Success Order',
              style: boldTextStyle,
            ),
            SizedBox(height: 16),
            Text(
              'We will delivery your package \nas soon as possible',
              style: lightTextStyle,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
