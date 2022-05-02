// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project1/Customs/button.dart';

class screen6 extends StatelessWidget {
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
                  onPressed: () {},
                  child: Text('Parent\'s Information',
                      style: TextStyle(
                          // check lib/Customs/Constants.dart for all colors and fonts used in this app
                          ))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              child: CustomElevatedButton(
                  // cutom button for signup, you can check it properties from lib/Customs/button.dart
                  onPressed: () {},
                  child: Text('Age', style: TextStyle())),
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
                  child: Text('Gender', style: TextStyle())),
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
                  child: Text('Grade Level',
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
                  child: Text('Locations',
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
                  child: Text('Dietry Plan and Needs',
                      style: TextStyle(
                          // check lib/Customs/Constants.dart for all colors and fonts used in this app
                          ))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              child: CustomElevatedButton(
                  onPressed: () {},
                  child: Text('Payment Methods',
                      style: TextStyle(
                          // check lib/Customs/Constants.dart for all colors and fonts used in this app
                          ))),
            ),
          ),
        ]);
  }
}
