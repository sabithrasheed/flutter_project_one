import 'package:flutter/material.dart';
import 'package:flutter_first_assignment/chat.dart';
import 'package:flutter_first_assignment/favourite.dart';
import 'package:flutter_first_assignment/scanner.dart';
import 'package:flutter_first_assignment/settings.dart';

class BottomNavigationScreen extends StatefulWidget {
  BottomNavigationScreen({super.key});

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  int currentIndex = 0;
  final List<Widget> _pages = [
    ScannerWidget(),
    FavouritesWidget(),
    ChatWidget(),
    SettingsWidget(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: [
          BottomNavigationBarItem(
            icon: CircleAvatar(
                backgroundColor: Colors.pink.shade400,
                child: Icon(
                  Icons.grid_view,
                  color: Colors.white,
                )),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/chat.png'),
              // color: currentIndex == 2 ? Colors.pink.shade400 : Colors.black,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage('assets/settings.png'),
              // color: currentIndex == 3 ? Colors.pink.shade400 : Colors.black,
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
