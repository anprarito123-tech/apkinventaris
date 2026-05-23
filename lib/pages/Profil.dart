import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profil extends StatefulWidget {
  const Profil({super.key});

  @override
  State<Profil> createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MY PROFILE"),
        backgroundColor: Colors.purple,
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipOval(child: Image.asset('assets/images/ppzito.png',width: 80,height: 80,)),
              Text('RAIHAN & ANDIKA'),
              Text('PRATAMA'),
              SizedBox(height: 5),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('alamat sekolah:'),
                  SizedBox(height: 2),
                  Text('SMKN 11 MALANG'),
                  SizedBox(height: 5),
                  Text('umur:'),
                  SizedBox(height: 2),
                  Text('16 tahun'),
                  SizedBox(height: 5),
                  Text('status:'),
                  SizedBox(height: 2),
                  Text('ketua kelas'),
                ],
              )
        ],
      ),
    );
  }
}
