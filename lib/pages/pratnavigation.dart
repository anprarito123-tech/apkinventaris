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
    0: Items(page: Setting(), icon: CupertinoIcons.gear),
    1: Items(page: Home(), icon: Icons.home),
    2: Items(page: Profil(), icon: Icons.account_circle_sharp),
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'INVENTARISKELAS',
          style: TextStyle(color: Colors.blueAccent),
        ),
        actions: [
          Image.asset('assets/images/zitopp.png',width: 50,height: 50,),
        ],
      ),
      drawer: Drawer(
        elevation: 5,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.grey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(height: 10),
              Text('pengaturan'),
              SizedBox(height: 20),
              Row(
                children: [
                  Icon(Icons.home),
                  Text('home'),
                  Icon(Icons.phone),
                  Text('help'),
                  Icon(Icons.undo),
                  Text('home'),
                  SizedBox(height: 50),
                  Icon(Icons.arrow_back),
                  Text('sign out'),
                ],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: item.entries
            .map(
              (r) => BottomNavigationBarItem(
                icon: Icon(r.value.icon, color: Colors.black),
              ),
            )
            .toList(),
      ),
      body: item[selectedIndex]!.page,
    );
  }
}
