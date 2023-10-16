import 'package:flutter/material.dart';
import 'package:project/stateful2.dart';
import 'package:project/stateless2.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      drawer: Drawer(
        child: ListView(
          children: const [
            ListTile(
              title: Text("Home Page"),
            ),
            ListTile(
              title: Text("Home Page"),
            ),
          ],
        ),
      ),
      body: const Center(
        child: BiggerText(teks: "Hello ULBI"),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings')
      ]),
    );
  }
}