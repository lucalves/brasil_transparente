import 'package:brasil_transparente/screens/menu/drawer_menu.dart';
import 'package:flutter/material.dart';

class Sobre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
       drawer: DrawerCode(),

       appBar: AppBar(
         title: Text("Sobre o Projeto"),
         backgroundColor: Color(0xfff022ab5),
       ), 
        body: SingleChildScrollView(
          child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Image.asset("assets/Logo.png")
                ]
              ),
              Padding(
                padding: EdgeInsets.all( .0 ),
                child: Text("O Brasil Transparente é um projeto colaborativo sem fins lucrativos, de um aplictivo que tem como idéia principal facilitar o acesso do cidadão brasileiro por informações de como e para onde está sendo destinado os impostos, licitações, despesas, orçamentos, informações sobre servidores e investimentos que estão sendo realizados pelo governo com o dinheiro público. A Iniciativa surgiu em 2020, para democratizar o acesso a informação que está disponível em portais governamentais, porém não é amplamente divulgado em mídia. Juntamos as informações alinhadas com usabilidade e design para o entendimento do usuário. Estamos a disposição para contribuir com um país cada vez melhor. Se tiver dúvidas ou sugestões, não deixe de nos enviar um e-mail: contato@brasiltransparente.org", 
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.normal,
                  color: Color(0xff060606)
               ),
              ),
             ),
            ],
          ),
          
          
          ),
          ),
     );
   }
}