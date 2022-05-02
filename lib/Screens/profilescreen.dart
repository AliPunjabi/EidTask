// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project1/Customs/button.dart';
import 'package:project1/Customs/transitions.dart';

class profilescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        // backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(children: [
            SizedBox(
              height: 30,
            ),
            Image.asset(
              'assets/images/logo.png',
              height: 250,
            ),
            SizedBox(
              height: 40,
            ),
            CustomElevatedButton(
                // cutom button for signup, you can check it properties from lib/Customs/button.dart
                onPressed: () {},
                child: Text('Login', style: TextStyle())),
            SizedBox(
              height: 15,
            ),
            CustomElevatedButton(
                onPressed: () {},
                child: Text('Create',
                    style: TextStyle(
                        // check lib/Customs/Constants.dart for all colors and fonts used in this app
                        ))),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              width: 150,
              height: 50,
              child: CustomElevatedButton(
                  onPressed: () {},
                  child: Text('Learn More',
                      style: TextStyle(
                          // check lib/Customs/Constants.dart for all colors and fonts used in this app
                          ))),
            )
          ]),
        ),
      ),
    );
  }
}
