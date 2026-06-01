import 'package:apkinventaris/pages/Profile_edit.dart';
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
      appBar: AppBar(title: Text("MY PROFILE"), backgroundColor: Colors.purple),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Stack(
                children: [
                  SizedBox(
                    height: 120,
                    width: 120,
                    child: ClipRRect(
                      borderRadius: BorderRadiusGeometry.circular(100),
                      child: const Image(
                        image: AssetImage('assets/images/zitopp.png'),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.blue),
                      child: Icon(CupertinoIcons.pencil_circle,color: Colors.black,size: 20,),
                    ),
                  )
                ],
              ),
              SizedBox(height: 10),
              Text(
                'RAIHAN & ANDIKA PRATAMA',
                style: TextStyle(color: Colors.blue),
              ),
              SizedBox(height: 20),
              SizedBox(
                width: 200,
                child: ElevatedButton(
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfileEdit()),
                  ),
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                  child: Text('Edit Profil'),
                ),
              ),
              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
