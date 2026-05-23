
import 'package:apkinventaris/submit/prat_Xanm1.dart';
import 'package:apkinventaris/submit/prat_Xanm2.dart';
import 'package:flutter/material.dart';

class HanXanm extends StatefulWidget {
  const HanXanm({super.key});

  @override
  State<HanXanm> createState() => _HanXanmState();
}

class _HanXanmState extends State<HanXanm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JUMLAH KELAS X ANM "),
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
                          Text('KELAS X ANM 1'),
                          SizedBox(width: 50),
                          IconButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PratXanm1(),
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
                          Text('KELAS X ANM 2'),
                          SizedBox(width: 50),
                          IconButton(
                            onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PratXanm2(),
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
