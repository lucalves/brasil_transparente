import 'package:brasil_transparente/screens/introduction/home_screen.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return 
     Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Column(
                children: <Widget>[
               Image.asset("assets/Logotipo do Projeto.png"),                   
                ],
                ),
              Padding(
                padding: EdgeInsets.only(top: 0, right: 0, bottom: 5),
                child: Text("Olá, seja bem vindo!",
                textAlign: TextAlign.center, 
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff060606)
                ),
                ),
                ),
                Padding(
                padding: EdgeInsets.all( .0 ),
                child: Text("O Brasil Transparente é um projeto colaborativo sem fins lucrativos, de um aplicativo que tem como idéia principal facilitar o acesso do cidadão brasileiro por informações de como e para onde está sendo destinado os impostos, licitações, despesas, orçamentos, informações sobre servidores e investimentos que estão sendo realizados pelo governo com o dinheiro público.", 
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.normal,
                  color: Color(0xff060606)
               ),
              ),
             ),
             FlatButton(
               onPressed: () { 
                 Navigator.push(context, MaterialPageRoute(builder: 
                 (BuildContext context) => HomeScreen(), //DrawerMenu() ou HomeScreen(),
                 ));
                },
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(15.0),
                 side: BorderSide(color: Colors.blue)
                 ),            
               color: Colors.blue,
               child: Align(
                    child: Text(
                   "Iniciar",
                   style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.bold,
                     color: Colors.white,
                     decoration: TextDecoration.none
                   ),
                 ),
               ),
               )
            ],
           ), 
          ),
         ),
     );
   }
} 