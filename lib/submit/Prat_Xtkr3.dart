import 'package:apkinventaris/pages/Submit.dart';
import 'package:flutter/material.dart';

class PratXtkr3 extends StatefulWidget {
  const PratXtkr3({super.key});

  @override
  State<PratXtkr3> createState() => _PratXtkr3State();
}

class _PratXtkr3State extends State<PratXtkr3> {
  TextEditingController _chairs = TextEditingController();
  TextEditingController _table = TextEditingController();
  TextEditingController _broom = TextEditingController();
  TextEditingController _board = TextEditingController();
  TextEditingController _pictures = TextEditingController();
  bool _isSecure = true;
  bool _check = true;
  void isSecure() {
    setState(() {
      if (_isSecure) {
        _isSecure = false;
      } else {
        _isSecure = true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('DATA KELAS X TKR 3 ')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text('KURSI:'),
            SizedBox(height: 5),
            Container(
              width: 300,
              height: 100,
              child: TextField(
                controller: _chairs,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.greenAccent.withValues(alpha: 0.4),
                  hintText: "kursi",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5),
            Text('kondisi:'),
            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                  value: _check,
                  onChanged: (value) {
                    setState(() {
                      _check = !_check;
                    });
                  },
                ),
                Text('baik'),
                Checkbox(
                  value: _check,
                  onChanged: (value) {
                    setState(() {
                      _check = !_check;
                    });
                  },
                ),
              ],
            ),
            Text('rusak'),
            SizedBox(height: 5),
            Text('MEJA:'),
            SizedBox(height: 5),
            Container(
              width: 300,
              height: 100,
              child: TextField(
                controller: _table,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.greenAccent.withValues(alpha: 0.4),
                  hintText: "meja",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5),
            Text('kondisi:'),
            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                  value: _check,
                  onChanged: (value) {
                    setState(() {
                      _check = !_check;
                    });
                  },
                ),
                Text('baik'),
                Checkbox(
                  value: _check,
                  onChanged: (value) {
                    setState(() {
                      _check = !_check;
                    });
                  },
                ),
              ],
            ),
            Text('rusak'),
            SizedBox(height: 5),
            Text('SAPU:'),
            SizedBox(height: 5),
            Container(
              width: 300,
              height: 100,
              child: TextField(
                controller: _broom,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.greenAccent.withValues(alpha: 0.4),
                  hintText: "sapu",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5),
            Text('kondisi:'),
            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                  value: _check,
                  onChanged: (value) {
                    setState(() {
                      _check = !_check;
                    });
                  },
                ),
                Text('baik'),
                Checkbox(
                  value: _check,
                  onChanged: (value) {
                    setState(() {
                      _check = !_check;
                    });
                  },
                ),
              ],
            ),
            Text('rusak'),
            SizedBox(height: 5),
            Text('PAPAN TULIS:'),
            SizedBox(height: 5),
            Container(
              width: 300,
              height: 100,
              child: TextField(
                controller: _board,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.greenAccent.withValues(alpha: 0.4),
                  hintText: "papan tulis",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5),
            Text('kondisi:'),
            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                  value: _check,
                  onChanged: (value) {
                    setState(() {
                      _check = !_check;
                    });
                  },
                ),
                Text('baik'),
                Checkbox(
                  value: _check,
                  onChanged: (value) {
                    setState(() {
                      _check = !_check;
                    });
                  },
                ),
              ],
            ),
            Text('rusak'),
            SizedBox(height: 5),
            Text('GAMBAR PRESIDEN&WAKIL:'),
            SizedBox(height: 5),
            Container(
              width: 300,
              height: 100,
              child: TextField(
                controller: _pictures,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.greenAccent.withValues(alpha: 0.4),
                  hintText: "gambar presiden&wakil",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5),
            Text('kondisi:'),
            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                  value: _check,
                  onChanged: (value) {
                    setState(() {
                      _check = !_check;
                    });
                  },
                ),
                Text('baik'),
                Checkbox(
                  value: _check,
                  onChanged: (value) {
                    setState(() {
                      _check = !_check;
                    });
                  },
                ),
                Text('rusak'),
              ],
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Submit()),
              ),
              child: Text('submit'),
            ),
          ],
        ),
      ),
    );
  }
}
