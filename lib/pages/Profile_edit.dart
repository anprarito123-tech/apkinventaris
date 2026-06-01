import 'package:flutter/material.dart';

class ProfileEdit extends StatefulWidget {
  const ProfileEdit({super.key});

  @override
  State<ProfileEdit> createState() => _ProfileEditState();
}

class _ProfileEditState extends State<ProfileEdit> {
  final TextEditingController _username = TextEditingController();
  final TextEditingController _password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("EDIT PROFIL"),
        backgroundColor: Colors.purple,
      ),
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
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.blue,
                      ),
                      child: Icon(
                        Icons.photo_camera_rounded,
                        color: Colors.black,
                        size: 20,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 50),
              Column(
                children: [
                  TextField(
                    controller: _username,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      filled: true,
                      hintText: 'USERNAME',
                      prefix: Icon(Icons.account_circle_sharp),
                    ),
                  ),
                  SizedBox(height: 20),
                  TextField(
                    controller: _password,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      filled: true,
                      hintText: 'PASSWORD',
                      prefix: Icon(Icons.shield),
                    ),
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    width: 200,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                      ),
                      child: Text('Edit Profil'),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
