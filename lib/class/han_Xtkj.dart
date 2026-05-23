import 'package:apkinventaris/submit/Han_Xtkj1.dart';
import 'package:apkinventaris/submit/Han_Xtkj2.dart';
import 'package:apkinventaris/submit/Han_Xtkj3.dart';
import 'package:apkinventaris/submit/Han_Xtkj4.dart';
import 'package:flutter/material.dart';

class HanXtkj extends StatefulWidget {
  const HanXtkj({super.key});

  @override
  State<HanXtkj> createState() => _HanXtkjState();
}

class _HanXtkjState extends State<HanXtkj> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("JUMLAH KELAS X TKJ "),
        actions: [
          Icon(Icons.arrow_back),
          SizedBox(height: 20),
          Container(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 15),
                  ElevatedButton(
                    onPressed: () {},
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15, 20, 15, 20),
                      height: 50,
                      decoration: BoxDecoration(color: Colors.grey),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('KELAS X TKJ 1'),
                          SizedBox(width: 50),
                          IconButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HanXtkj1(),
                              ),
                            ),
                            icon: Icon(Icons.arrow_forward),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  ElevatedButton(
                    onPressed: () {},
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15, 20, 15, 20),
                      height: 50,
                      decoration: BoxDecoration(color: Colors.grey),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('KELAS X TKJ 2'),
                          SizedBox(width: 50),
                          IconButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HanXtkj2(),
                              ),
                            ),
                            icon: Icon(Icons.arrow_forward),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  ElevatedButton(
                    onPressed: () {},
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15, 20, 15, 20),
                      height: 50,
                      decoration: BoxDecoration(color: Colors.grey),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('KELAS X TKJ 3'),
                          SizedBox(width: 50),
                          IconButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HanXtkj3(),
                              ),
                            ),
                            icon: Icon(Icons.arrow_forward),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  ElevatedButton(
                    onPressed: () {},
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15, 20, 15, 20),
                      height: 50,
                      decoration: BoxDecoration(color: Colors.grey),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('KELAS X TKJ 4'),
                          SizedBox(width: 50),
                          IconButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HanXtkj4(),
                              ),
                            ),
                            icon: Icon(Icons.arrow_forward),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
