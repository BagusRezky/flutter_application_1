import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/fifth_rating.dart';
import 'package:flutter_application_1/pages/fourth_empty.dart';
import 'package:flutter_application_1/pages/sixth_pricing.dart';
import 'package:flutter_application_1/pages/third_signin.dart';
import 'package:flutter_application_1/pages/first_splash.dart';
import 'package:flutter_application_1/pages/first_started.dart';
import 'package:flutter_application_1/pages/seventh_shopChart.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: shopChart(),
    );
  }
}
