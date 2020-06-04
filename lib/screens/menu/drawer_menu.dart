import 'package:brasil_transparente/screens/pages/deputado_pages.dart';
import 'package:brasil_transparente/screens/pages/inicio_page.dart';
import 'package:brasil_transparente/screens/pages/patrimonio_pages.dart';
import 'package:brasil_transparente/screens/pages/repasse_pages.dart';
import 'package:brasil_transparente/screens/pages/servidor_pages.dart';
import 'package:brasil_transparente/screens/pages/sobre_pages.dart';
import 'package:flutter/material.dart';


class DrawerMenu extends StatefulWidget {


  @override
  _DrawerMenuState createState() => _DrawerMenuState();
}

 

class _DrawerMenuState extends State<DrawerMenu> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Brasil Transparente"),
        backgroundColor: Color(0xfff022ab5),
      ),
      body: Info(),
      drawer: DrawerCode(),
    );
  }
}
    

class DrawerCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
              child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xfff022ab5),
                  Colors.white
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter
              ),
            ),
                  child: Stack(
                    children: <Widget>[
                      ListView(
                        padding: EdgeInsets.only(left: 32.0, top: 16.0),
                        children: <Widget>[
                          Container(
                                  margin: EdgeInsets.only(bottom: 8.0),
                            padding: EdgeInsets.fromLTRB(0.0, 16.0, 16.0, 8.0),
                            height: 170.0,
                            child: Stack(
                              children: <Widget>[
                                Positioned(
                                  top: 8.00,
                                  left: 0.0,
                                  child: Text("Brasil Transparente",
                                  style: TextStyle(
                                    fontSize: 28.5, fontWeight: FontWeight.bold, color: Colors.white70
                                  ),
                                  ),
                                ),
                                Positioned(
                                  left: 0.0,
                                  bottom: 35.0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("\nVersão: 1.0.0")  
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Divider(),
                          Container(
                            height: 60,
                            child: ListTile(
                              title: Text("Início",style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                              ),
                              ),
                              trailing: Icon(Icons.home,size: 37.0,
                              color: Colors.white70,),
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => DrawerMenu()));
                              },
                            ),
                          ),
                          Container(
                            height: 60,
                            child: ListTile(
                              title: Text("Lista de Deputados",style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                              ),
                              ),
                              trailing: Icon(Icons.person,size: 37.0, 
                              color: Colors.white70,),
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Depu()));
                              },
                            ),
                          ),
                          Container(
                            height: 60,
                            child: ListTile(
                              title: Text("Repasses",style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                              ),
                              ),
                              trailing: Icon(Icons.attach_money,size: 37.0,
                              color: Colors.white70,),
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Repa()));
                              },
                            ),
                          ),
                          Container(
                            height: 60,
                            child: ListTile(
                              title: Text("Patrimônio",style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                              ),
                              ),
                              trailing: Icon(Icons.hourglass_empty,size: 37.0,
                              color: Colors.white70),
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Patri()));
                              },
                            ),
                          ),
                          Container(
                            height: 60,
                            child: ListTile(
                              title: Text("Servidores Públicos",style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                              ),
                              ),
                              trailing: Icon(Icons.person_outline,size: 37.0,
                              color: Colors.white70,),
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Servi()));
                              },                                 
                            ),
                          ),
                          Container(
                            height: 60,
                            child: ListTile(
                              title: Text("Sobre o Projeto",style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                              ),
                              ),
                              trailing: Icon(Icons.announcement,size: 37.0,
                              color: Colors.white70,),
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Sobre()));
                              },                                 
                            ),
                          ),
                      
                          //body: _getDrawerItem(_selectedIndex),
                                                     //  DrawerTile(Icons.home, "Inicio",),
                                                     //    DrawerTile(Icons.person, "Servidores Públicos",),
                                                     //DrawerTile(Icons.attach_money, "Repasses",),                                                   //  DrawerTile(Icons.hourglass_empty, "Patrimônios",), 
                                                     //  DrawerTile(Icons.directions, "Outros"),                     
                        ],                
                      )
                    ],                  
            ),  
          ),
    );
  }
}