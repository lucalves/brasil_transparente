import 'package:flutter/material.dart';

class Info extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.all(30),
          child: Column(
            children: <Widget>[
              Column(
                children: <Widget>[
               Text("Resumo das Informações",
               style: TextStyle(
                 fontSize: 23,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff060606)

               ),)                   
                ],
                ),
              Padding(
                padding: EdgeInsets.only(top: 22, right: 90, bottom: 5),
                child: Text("Licitações em Andamento: ",
                textAlign: TextAlign.left, 
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff060606)
                ),
                ),
                ),    
            ],
           ), 
          ),
         );
      }
    }