import 'package:apkinventaris/submit/prat_Xdpib.dart';
import 'package:flutter/material.dart';

class HanXdpib extends StatefulWidget {
  const HanXdpib({super.key});

  @override
  State<HanXdpib> createState() => _HanXdpibState();
}

class _HanXdpibState extends State<HanXdpib> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" KELAS X DPIB "),
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
                          Text('KELAS SIJA'),
                          SizedBox(width: 50),
                          IconButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PratXdpib(),
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
          ),
        ],
      ),
    );
  }
}
