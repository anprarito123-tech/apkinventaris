import 'package:apkinventaris/submit/Han_Xrpl1.dart';
import 'package:apkinventaris/submit/Han_Xrpl2.dart';
import 'package:flutter/material.dart';

import '../services/Prat_class_services.dart';

class JmlhKelasPage extends StatefulWidget {
  final int id;
  const JmlhKelasPage({super.key, required this.id});

  @override
  State<JmlhKelasPage> createState() => _JmlhKelasPageState();
}

class _JmlhKelasPageState extends State<JmlhKelasPage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(title: Text("JUMLAH KELAS X RPL "), actions: []),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 15),
            Container(
              width: size.width,
              height: size.height,
              child: ListView.builder(
                itemCount: data[widget.id].jkelas.length,
                itemBuilder: (context, x) => ListTile(
                  tileColor: Colors.grey,
                  title: Text(data[widget.id].jkelas[x].title),
                  trailing: IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => data[widget.id].jkelas[x].page,
                        ),
                      );
                    },
                    icon: Icon(Icons.arrow_forward),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
