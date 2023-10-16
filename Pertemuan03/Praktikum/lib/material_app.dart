import 'package:flutter/material.dart';
import 'package:project/main.dart';
import 'package:project/material_page.dart';

class AppMaterial2 extends StatelessWidget {
  const AppMaterial2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const HomePage(),
   );
 }
}