// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project1/Customs/button.dart';

class payementscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(width: double.infinity),
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
                  child: Text('Weekly Payment', style: TextStyle())),
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
                  child: Text('Monthly Payment', style: TextStyle())),
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
                  child: Text('Annual Payment',
                      style: TextStyle(
                          // check lib/Customs/Constants.dart for all colors and fonts used in this app
                          ))),
            ),
          ),
          SizedBox(
            height: 15,
          ),
        ]);
  }
}
