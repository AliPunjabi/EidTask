// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project1/Customs/button.dart';

class mealscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomElevatedButton(
              // cutom button for signup, you can check it properties from lib/Customs/button.dart
              onPressed: () {},
              child: Text('Health Detail Inputs', style: TextStyle())),
          SizedBox(
            height: 15,
          ),
          CustomElevatedButton(
              onPressed: () {},
              child: Text('Ready Plan (BASIC)',
                  style: TextStyle(
                      // check lib/Customs/Constants.dart for all colors and fonts used in this app
                      ))),
          SizedBox(
            height: 15,
          ),
          CustomElevatedButton(
              onPressed: () {},
              child: Text('Change Plan',
                  style: TextStyle(
                      // check lib/Customs/Constants.dart for all colors and fonts used in this app
                      ))),
          SizedBox(
            height: 15,
          ),
        ]);
  }
}