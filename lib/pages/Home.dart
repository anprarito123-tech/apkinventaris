import 'package:apkinventaris/services/Prat_class_services.dart';
import 'package:apkinventaris/widget/Data_widget.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.purple,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'APK INVENTARIS KELAS',
                  style: TextStyle(color: Colors.blue),
                ),
                ClipOval(
                  child: Image.asset(
                    'assets/images/zitopp.png',
                    height: 50,
                    width: 50,
                  ),
                ),
              ],
            ),

            SizedBox(height: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('nama kelas:', style: TextStyle(color: Colors.white)),
                SizedBox(height: 10),
              ],
            ),
            Container(
              width: size.width,
              height: size.height,
              padding: EdgeInsets.all(10),
              child: GridView.builder(
                itemCount: data.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                ),
                itemBuilder: (context, raan) => DataWidget(
                  title: data[raan].title,
                  photo: data[raan].photo,
                  page: data[raan].page,
                  width: size.width / 2 - 30,
                  heigh: 50,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
