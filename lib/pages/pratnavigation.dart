import 'package:apkinventaris/models/Items.dart';
import 'package:apkinventaris/pages/Home.dart';
import 'package:apkinventaris/pages/Profil.dart';
import 'package:apkinventaris/pages/Setting.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pratnavigation extends StatefulWidget {
  const Pratnavigation({super.key});

  @override
  State<Pratnavigation> createState() => _PratnavigationState();
}

class _PratnavigationState extends State<Pratnavigation> {
  int selectedIndex = 0;
  Map<int, Items> item = {
    0: Items(page: Home(), icon: Icons.home, label: 'home'),
    1: Items(page: Setting(), icon: CupertinoIcons.gear, label: 'setting'),
    2: Items(page: Profil(), icon: Icons.account_circle_sharp, label: 'profil'),
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'APK INVENTARIS KELAS',
          style: TextStyle(color: Colors.blue),
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        elevation: 5,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        onTap: (value) {
          setState(() {
            selectedIndex = value;
          });
        },

        items: item.entries
            .map(
              (r) => BottomNavigationBarItem(
                icon: Icon(r.value.icon, color: Colors.black),
                label: r.value.label,
                activeIcon: Icon(r.value.icon, color: Colors.blueGrey),
              ),
            )
            .toList(),
      ),
      body: item[selectedIndex]!.page,
    );
  }
}
