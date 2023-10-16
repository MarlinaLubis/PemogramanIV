import 'package:flutter/material.dart';
import 'package:project/materialpage.dart';

class AppMaterialLina extends StatelessWidget {
  const AppMaterialLina({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: const HomePage(),
    );
  }
}
