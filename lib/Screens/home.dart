// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project1/Customs/button.dart';
import 'package:project1/Customs/transitions.dart';
import 'package:project1/Screens/screen10.dart';
import 'package:project1/Screens/screen3.dart';
import 'package:project1/Screens/screen5.dart';
import 'package:project1/Screens/screen6.dart';
import 'package:project1/Screens/screen9.dart';
import 'package:project1/constants.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Constants.colorBlue,
          leading: Icon(Icons.android),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {
                Navigator.of(context).push(
                  Transitions(
                      transitionType: TransitionType.fade,
                      curve: Curves.bounceInOut,
                      duration: const Duration(milliseconds: 500),
                      reverseCurve: Curves.bounceOut,
                      widget:
                          screen3()), // on tap, it will leads you to pillscreen
                );
              },
            ),
          ]),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(width: double.infinity),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: double.infinity,
                child: CustomElevatedButton(
                    // cutom button for signup, you can check it properties from lib/Customs/button.dart
                    onPressed: () {
                      Navigator.of(context).push(
                        Transitions(
                            transitionType: TransitionType.fade,
                            curve: Curves.bounceInOut,
                            duration: const Duration(milliseconds: 500),
                            reverseCurve: Curves.bounceOut,
                            widget:
                                screen5()), // on tap, it will leads you to pillscreen
                      );
                    },
                    child: Text('Screen 5', style: TextStyle())),
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
                    onPressed: () {
                      Navigator.of(context).push(
                        Transitions(
                            transitionType: TransitionType.fade,
                            curve: Curves.bounceInOut,
                            duration: const Duration(milliseconds: 500),
                            reverseCurve: Curves.bounceOut,
                            widget:
                                screen6()), // on tap, it will leads you to pillscreen
                      );
                    },
                    child: Text('Screen 6',
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
                    onPressed: () {
                      Navigator.of(context).push(
                        Transitions(
                            transitionType: TransitionType.fade,
                            curve: Curves.bounceInOut,
                            duration: const Duration(milliseconds: 500),
                            reverseCurve: Curves.bounceOut,
                            widget:
                                screen9()), // on tap, it will leads you to pillscreen
                      );
                    },
                    child: Text('Screen 9',
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
                    onPressed: () {
                      Navigator.of(context).push(
                        Transitions(
                            transitionType: TransitionType.fade,
                            curve: Curves.bounceInOut,
                            duration: const Duration(milliseconds: 500),
                            reverseCurve: Curves.bounceOut,
                            widget:
                                screen10()), // on tap, it will leads you to pillscreen
                      );
                    },
                    child: Text('Screen 10',
                        style: TextStyle(
                            // check lib/Customs/Constants.dart for all colors and fonts used in this app
                            ))),
              ),
            ),
            SizedBox(
              height: 15,
            ),
          ]),
    );
  }
}
