import 'package:flutter/material.dart';
import 'package:project1/Customs/button.dart';
import 'package:project1/Customs/transitions.dart';
import 'package:project1/sizes_helper.dart';

class dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: displayWidth(context),
      height: displayHeight(context),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(children: [
            SizedBox(
              height: 50,
            ),
            Text(
              'Welcome to',
              style: TextStyle(fontFamily: 'Raleway'),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'DAWAIE',
              style: TextStyle(
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold,
                fontSize: 28,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Image.asset(
              'assets/images/lottie.png',
              height: 450,
            ),
            SizedBox(
              height: 40,
            ),
            CustomElevatedButton(
                // cutom button for signup, you can check it properties from lib/Customs/button.dart
                onPressed: () {},
                child: Text('Create', style: TextStyle())),
            SizedBox(
              height: 15,
            ),
            CustomElevatedButton(
                onPressed: () {},
                child: Text('Login',
                    style: TextStyle(
                        // check lib/Customs/Constants.dart for all colors and fonts used in this app
                        )))
          ]),
        ),
      ),
    );
  }
}
