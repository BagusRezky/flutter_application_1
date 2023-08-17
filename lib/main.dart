import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/fourth_empty.dart';
import 'package:flutter_application_1/pages/third_signin.dart';
import 'package:flutter_application_1/pages/first_splash.dart';
import 'package:flutter_application_1/pages/first_started.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Empty(),
    );
  }
}
