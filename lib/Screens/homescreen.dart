// ignore_for_file: non_constant_identifier_names, no_leading_underscores_for_local_identifiers, library_private_types_in_public_api, prefer_const_constructors

// ignore: must_be_immutable
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:project1/Screens/mealscreen.dart';
import 'package:project1/Screens/payementscreen.dart';
import 'package:project1/Screens/profilescreen.dart';
import 'package:project1/Screens/settingscreen.dart';
import 'package:project1/constants.dart';

class homescreen extends StatefulWidget {
  int? _currentindex; //used for bottom navigation bar
  int? savePrevIndex;
  homescreen(_currentindex, {Key? key}) : super(key: key) {
    this._currentindex = _currentindex;
  }
  @override
  _homescreenState createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  void initState() {
    super.initState();
  }

// these are our screens for bottom navigation bar
  final List<Widget> _children = [
    mealscreen(),
    mealscreen(),
    profilescreen(),
    payementscreen(),
    settingscreen(),
  ];
  // here willpop is used to deal with android back button functionality
  Future<bool> _onWillPop() {
    Future<bool> value = Future.value(false);
    setState(
      () {
        if (widget._currentindex != 0) {
          /*if (widget._currentIndex == widget.savePrevIndex) {
          value  = Future.value(false);
          widget._currentIndex =  widget._currentIndex! - 1;
          setState(() {});
        } else if (widget.savePrevIndex != null) {
          value  = Future.value(false);
          widget._currentIndex = widget.savePrevIndex;
          setState(() {});
        } else {*/
          value = Future.value(false);
          widget._currentindex = 0;
          setState(() {});
          // }
        } else {
          showDialog(
            context: context,
            barrierDismissible: false,
            builder: (BuildContext context) {
              return AlertDialog(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                title: Text('Confirm Exit'),
                content: Text('Are you sure to exit?'),
                actions: <Widget>[
                  TextButton(
                    child: Text(
                      'Yes',
                      style: const TextStyle(color: Colors.black),
                    ),
                    onPressed: () {
                      value = Future.value(false);
                      SystemNavigator.pop();
                    },
                  ),
                  TextButton(
                    child: Text(
                      'No',
                      style: const TextStyle(color: Colors.black),
                    ),
                    onPressed: () {
                      Navigator.of(context).pop();
                      value = Future.value(true);
                    },
                  )
                ],
              );
            },
          );
        }
      },
    );
    return value;
  }
  // ignore: missing_return

  @override
  Widget build(BuildContext context) {
    // ScreenUtil.init(context,
    //  designSize: const Size(360, 690), orientation: Orientation.portrait);

    return Scaffold(
        body: _children[widget._currentindex!],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Constants.colorWhite,
          selectedItemColor: Constants.colorTheme,
          unselectedItemColor: const Color(0xFF403F4C),
          selectedFontSize: 12,
          unselectedFontSize: 12,
          currentIndex: widget._currentindex!,
          onTap: (value) {
            print(value);
            setState(() {
              widget.savePrevIndex = widget._currentindex;
              widget._currentindex = value;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(bottom: 5),
                child: const Icon(
                  Icons.home_rounded,
                  color: Color(0xFF403F4C),
                ),
              ),
              activeIcon: Padding(
                padding: EdgeInsets.only(bottom: 5),
                child: Icon(
                  Icons.home_rounded,
                  color: Constants.colorTheme,
                ),
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon: Padding(
                  padding: EdgeInsets.only(bottom: 5),
                  child: const Icon(
                    Icons.restaurant,
                    color: Color(0xFF403F4C),
                  ),
                ),
                activeIcon: Padding(
                  padding: EdgeInsets.only(bottom: 5),
                  child: Icon(
                    Icons.restaurant,
                    color: Constants.colorTheme,
                  ),
                ),
                label: 'My Meals'),
            BottomNavigationBarItem(
                icon: Padding(
                  padding: EdgeInsets.only(bottom: 5),
                  child: const Icon(
                    Icons.person,
                    color: Color(0xFF403F4C),
                  ),
                ),
                activeIcon: Padding(
                  padding: EdgeInsets.only(bottom: 5),
                  child: Icon(
                    Icons.person,
                    color: Constants.colorTheme,
                  ),
                ),
                label: 'My Profile'),
            BottomNavigationBarItem(
                icon: Padding(
                  padding: EdgeInsets.only(bottom: 5),
                  child: const Icon(
                    Icons.payment,
                    color: Color(0xFF403F4C),
                  ),
                ),
                activeIcon: Padding(
                  padding: EdgeInsets.only(bottom: 5),
                  child: Icon(
                    Icons.payment,
                    color: Constants.colorTheme,
                  ),
                ),
                label: 'Payment'),
            BottomNavigationBarItem(
                icon: Padding(
                  padding: EdgeInsets.only(bottom: 5),
                  child: const Icon(
                    Icons.settings,
                    color: Color(0xFF403F4C),
                  ),
                ),
                activeIcon: Padding(
                  padding: EdgeInsets.only(bottom: 5),
                  child: Icon(
                    Icons.settings,
                    color: Constants.colorTheme,
                  ),
                ),
                label: 'Settings'),
          ],
        ));
  }
}
