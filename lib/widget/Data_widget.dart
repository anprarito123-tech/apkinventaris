import 'package:flutter/material.dart';

class DataWidget extends StatelessWidget {
  final String title;
  final String photo;
  final Widget page;
  final double width;
  final double heigh;
  const DataWidget({
    super.key,
    required this.title,
    required this.photo,
    required this.page,
    required this.width,
    required this.heigh,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => page),
      ),
      child: Card(
        elevation: 3,
        child: SizedBox(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                photo,
                width: width - 20,
                height: heigh / 2,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 10),
              Text(
                title,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
