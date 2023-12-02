import 'package:flutter/material.dart';
import 'package:flutter_plant_scan/landing_page.dart';

void main() {
  runApp(PlantScannerApp());
}

class PlantScannerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
    );
  }
}

