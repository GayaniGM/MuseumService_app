import 'package:flutter/material.dart';
import '../../appTheme.dart';

class VehicleRoomeList extends StatefulWidget {
  @override
  _VehicleRoomeListState createState() => _VehicleRoomeListState();
}

class _VehicleRoomeListState extends State<VehicleRoomeList> {
  List<String> photosList = [
    "assets/images/condition_1.jpg",
    "assets/images/condition_2.jpg",
    "assets/images/condition_3.jpg",
    "assets/images/condition_4.jpg",
    "assets/images/condition_5.jpg",
    "assets/images/condition_6.jpg",
    "assets/images/condition_7.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      child: ListView.builder(
        padding: const EdgeInsets.only(top: 0, bottom: 8, right: 16, left: 16),
        itemCount: photosList.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                color: AppTheme.getTheme().primaryColor,
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: AppTheme.getTheme().dividerColor,
                    blurRadius: 8,
                    offset: Offset(4, 4),
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                child: AspectRatio(
                  aspectRatio: 1,
                  child: Image.asset(
                    photosList[index],
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
