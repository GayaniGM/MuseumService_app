import 'package:flutter/material.dart';

class ServiceCategory extends StatelessWidget {
  final String imagePath;
  final String title;
  

  const ServiceCategory({
    Key key,
    this.imagePath,
    this.title,
  
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 12,
        vertical: 12,
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Stack(
          children: <Widget>[
            SizedBox(
              height: 250,
              width: 200,
              child: Image.asset(
                imagePath,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              top: 24,
              left: 24,
              child: Text(
                title,
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
           
          ],
        ),
      ),
    );
  }
}
