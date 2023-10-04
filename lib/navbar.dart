import 'package:flutter/material.dart';
import 'package:dot_navigation_bar/dot_navigation_bar.dart';
import 'package:itincubation/profile.dart';
import 'package:itincubation/daftar_mhs.dart';

class Navbar extends StatefulWidget {
  const Navbar({super.key});

  @override
  State<Navbar> createState() => _NavbarState();
}

int _curretIndex = 0;

class _NavbarState extends State<Navbar> {
  void changePage(int index) {
    setState(() {
      _curretIndex = index;
    });
  }

  final pages = [
    DaftarMhs(),
    profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_curretIndex],
      extendBody: true,
      bottomNavigationBar: DotNavigationBar(
        backgroundColor: Colors.grey,
        currentIndex: _curretIndex,
        onTap: changePage,
        items: [
          DotNavigationBarItem(icon: Icon(Icons.home)),
          DotNavigationBarItem(icon: Icon(Icons.person)),
        ],
      ),
    );
  }
}
