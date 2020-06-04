import 'package:brasil_transparente/screens/menu/drawer_menu.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {

//final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return PageView(
    // controller: _pageController,
    //  physics: NeverScrollableScrollPhysics(),
     children: <Widget>[
     Scaffold(
      body: DrawerMenu(), //_pageController
     ),
        ],
        );
 }
} 