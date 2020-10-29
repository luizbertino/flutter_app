import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Homeeee(),
  ));
}


class Homeeee extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Homeeee> {

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
                  "DADOS PARA REALIZAR O CADASTRO.",
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
                controller: _controllerTumulo,
              ),

              Padding(
                padding: EdgeInsets.only(top: 15),
                child: RaisedButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "CADASTRAR",
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                    onPressed: (){}
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
