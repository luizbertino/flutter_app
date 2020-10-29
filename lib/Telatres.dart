import 'package:flutter/material.dart';
import 'package:flutter_app/Telaquatro.dart';

class Homee extends StatefulWidget {
  @override
  _HomeeState createState() => _HomeeState();
}

class _HomeeState extends State<Homee> {

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
                  "INFORME OS DADOS DO ADMINISTRADOR.",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: "LOGIN"
                ),
                style: TextStyle(
                    fontSize: 22
                ),
                controller: _controllerCemiterio,
              ),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: "SENHA"
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
                      "ENTRAR",
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                    onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Homeeee()
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
