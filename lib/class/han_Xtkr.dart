import 'package:apkinventaris/submit/Han_Xtkr4.dart';
import 'package:apkinventaris/submit/Prat_Xtkr1.dart';
import 'package:apkinventaris/submit/Prat_Xtkr2.dart';
import 'package:apkinventaris/submit/Prat_Xtkr3.dart';
import 'package:flutter/material.dart';

class HanXtkr extends StatefulWidget {
  const HanXtkr({super.key});

  @override
  State<HanXtkr> createState() => _HanXtkrState();
}

class _HanXtkrState extends State<HanXtkr> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("JUMLAH KELAS X TKR "),
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
                          Text('KELAS X TKR 1'),
                          SizedBox(width: 50),
                          IconButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PratXtkr1(),
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
                          Text('KELAS X TKR 2'),
                          SizedBox(width: 50),
                          IconButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PratXtkr2(),
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
                          Text('KELAS X TKR 3'),
                          SizedBox(width: 50),
                          IconButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PratXtkr3(),
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
                          Text('KELAS X TKR 4'),
                          SizedBox(width: 50),
                          IconButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HanXtkr4(),
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
