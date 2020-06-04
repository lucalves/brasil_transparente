import 'package:brasil_transparente/screens/menu/drawer_menu.dart';
import 'package:brasil_transparente/utils/search_dialog.dart';
import 'package:flutter/material.dart';

 class Depu extends StatelessWidget {
   @override
   Widget build(BuildContext context) {

   _openSearch(String currentSearch) async {
     final String search = await showDialog(context: context,
     builder: (context) => SearchDialog(currentSearch: currentSearch),
     );
     
   }

     return Scaffold(
       drawer: DrawerCode(),

       appBar: AppBar(
         title: Text("Lista de Deputados"),
         backgroundColor: Color(0xfff022ab5),
         actions: <Widget>[
           IconButton(icon: Icon(Icons.search, color: Colors.white,), 
           onPressed: (){
             _openSearch("");
           },
           )
         ], 
       ), 
        body: Text("Lista de Deputados"),
     );
   }
 }