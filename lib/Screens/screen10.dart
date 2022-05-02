// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project1/Customs/button.dart';

class screen10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            width: double.infinity,
            height: 55,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              child: CustomElevatedButton(
                  // cutom button for signup, you can check it properties from lib/Customs/button.dart
                  onPressed: () {},
                  child: Text('Health Plans', style: TextStyle())),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              child: CustomElevatedButton(
                  // cutom button for signup, you can check it properties from lib/Customs/button.dart
                  onPressed: () {},
                  child: Text('One Week Trial', style: TextStyle())),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              child: CustomElevatedButton(
                  onPressed: () {},
                  child: Text('Basic Plan',
                      style: TextStyle(
                          // check lib/Customs/Constants.dart for all colors and fonts used in this app
                          ))),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              child: CustomElevatedButton(
                  onPressed: () {},
                  child: Text('Premium Plan',
                      style: TextStyle(
                          // check lib/Customs/Constants.dart for all colors and fonts used in this app
                          ))),
            ),
          ),
          SizedBox(
            height: 35,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              child: CustomElevatedButton(
                  onPressed: () {},
                  child: Text('Help',
                      style: TextStyle(
                          // check lib/Customs/Constants.dart for all colors and fonts used in this app
                          ))),
            ),
          ),
        ]);
  }
}
