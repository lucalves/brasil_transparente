import 'package:flutter/material.dart';

import '../../main.dart';

class DrawerMenu extends StatefulWidget {
  @override
  _DrawerMenuState createState() => _DrawerMenuState();
}

class _DrawerMenuState extends State<DrawerMenu> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
      home: SingleChildScrollView(
         child: Column(
           children: <Widget>[
             UserAccountsDrawerHeader(
               accountName: Text('Brasil Transparente'),
               accountEmail: Text(
                   "\nVersão: 1.0.0"),
             ),
             _includeMenuItem(Icons.home, 'Página Inicial', Home())
           ],
         ),
      )
    );
  }

  Widget _includeMenuItem(myIcon, myText, route) {
    return ListTile(
      leading: Icon(myIcon), title: Text(myText),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => route),
        );
      },
    );
  }
}

