import 'package:flutter/material.dart';

import 'bloc.navigation_bloc/navigation_bloc.dart';

class CloudDrivePage extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Cloud drive",
        style: TextStyle(fontWeight: FontWeight.w900, fontSize: 28),
      ),
    );
  }
}
