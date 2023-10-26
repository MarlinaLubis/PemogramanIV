import 'package:flutter/material.dart';
import 'package:p4_2_1214040/material_page.dart';

class MarlinaApp extends StatefulWidget {
  const MarlinaApp({super.key});

  @override
  State<MarlinaApp> createState() => _MarlinaAppState();
}

class _MarlinaAppState extends State<MarlinaApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: const MyContainer(),
    );
  }
}
