import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/seventh_shopChart.dart';

void main() => runApp(const SevenDays());

class SevenDays extends StatelessWidget {
  const SevenDays({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ShopChart(),
    );
  }
}
