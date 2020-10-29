import 'package:flutter/material.dart';

import 'Telaum.dart';

void main(){
  runApp(MaterialApp(
    home: Homeeeee(),
  ));
}


class Homeeeee extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Homeeeee> {

  TextEditingController _controllerCemiterio = TextEditingController();
  TextEditingController _controllerCemiteriodois = TextEditingController();   //interface
  TextEditingController _controllerTumulo = TextEditingController();
  TextEditingController _controllerTumulodois = TextEditingController();

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
                  "DADOS RELACIONADOS A LOCALIZAÇÃO .",
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
                controller: _controllerCemiteriodois,
              ),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: "LETRA DA QUADRA"
                ),
                style: TextStyle(
                    fontSize: 22
                ),
                controller: _controllerTumulo,
              ),

              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: "NUMERO DA SEPULTURA"
                ),
                style: TextStyle(
                    fontSize: 22
                ),
                controller: _controllerTumulodois,
              ),

              Padding(
                padding: EdgeInsets.only(top: 15),
                child: RaisedButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "REALIZAR UMA NOVA CONSULTA",
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                    onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Homeee()
                          )
                      );}
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
