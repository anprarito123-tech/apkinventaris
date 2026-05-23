import 'package:apkinventaris/pages/pratnavigation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  TextEditingController _username = TextEditingController();
  TextEditingController _password = TextEditingController();
  bool _isSecure = true;
  IconData _icon = Icons.remove_red_eye;
  bool _rememberme = true;

  void isSecure() {
    setState(() {
      if (_isSecure) {
        _isSecure = false;
        _icon = CupertinoIcons.eye_slash;
      } else {
        _isSecure = true;
        _icon = CupertinoIcons.eye_fill;
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: const EdgeInsets.all(50),
        color: Colors.purple,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "SILAHKAN LOGIN",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              SizedBox(height: 10),
              TextField(
                controller: _username,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.greenAccent.withValues(alpha: 0.4),
                  hintText: "USERNAME",
                ),
              ),
              SizedBox(height: 10),
              TextField(
                controller: _password,
                keyboardType: TextInputType.text,
                obscureText: _isSecure,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.greenAccent.withValues(alpha: 0.4),
                  hintText: "password",
                  prefix: Icon(Icons.shield, color: Colors.greenAccent),
                  suffix: IconButton(onPressed: isSecure, icon: Icon(_icon)),
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Checkbox(
                    value: _rememberme,
                    onChanged: (value) {
                      setState(() {
                        _rememberme = !_rememberme;
                      });
                    },
                  ),
                  Text("you not a robot?"),
                ],
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Pratnavigation()),
                ),
                child: Text('Login'),
              ),
            ],
          ),
        ),
      ),
    );
    
  }
}
