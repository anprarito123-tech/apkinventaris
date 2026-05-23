import 'package:apkinventaris/submit/Han_Xdkv1.dart';
import 'package:apkinventaris/submit/Han_Xdkv2.dart';
import 'package:apkinventaris/submit/Han_Xdkv3.dart';
import 'package:flutter/material.dart';

class HanXdkv extends StatefulWidget {
  const HanXdkv({super.key});

  @override
  State<HanXdkv> createState() => _HanXdkvState();
}

class _HanXdkvState extends State<HanXdkv> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("JUMLAH KELAS X DKV "),
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
                          Text('KELAS X DKV 1'),
                          SizedBox(width: 50),
                          IconButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HanXdkv1(),
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
                          Text('KELAS X DKV 2'),
                          SizedBox(width: 50),
                          IconButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HanXdkv2(),
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
                          Text('KELAS X DKV 3'),
                          SizedBox(width: 50),
                          IconButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HanXdkv3(),
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
