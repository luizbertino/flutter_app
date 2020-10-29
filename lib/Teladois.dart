import 'package:flutter/material.dart';
import 'package:flutter_app/Telatres.dart';

import 'Telacinco.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  TextEditingController _controllerCemiterio = TextEditingController();                                //interface
  TextEditingController _controllerTumulo = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ETERNOLAR"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 10),
                child: Text(
                  "INFORME OS DADOS DA PESSOA SEPULTADA.",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: "NOME"
                ),
                style: TextStyle(
                    fontSize: 22
                ),
                controller: _controllerCemiterio,
              ),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: "CPF"
                ),
                style: TextStyle(
                    fontSize: 22
                ),
                controller: _controllerTumulo,
              ),
              Padding(
                padding: EdgeInsets.only(top: 15),
                child: RaisedButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "BUSCAR",
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                    onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Homeeeee()
                          )
                      );}
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: RaisedButton(
                    child: Text(
                      "ADMINISTRADOR",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold

                      ),
                    ),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Homee()
                        )
                    );}
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "Um brinde a vida!",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold

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
