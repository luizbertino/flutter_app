import 'package:flutter/material.dart';
import 'package:flutter_app/Teladois.dart';

void main() {
  runApp(MaterialApp(
    home: Homeee(),
  )
  );
}

class Homeee extends StatefulWidget {
  @override
  _HomeeeState createState() => _HomeeeState();
}

class _HomeeeState extends State<Homeee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,              //cor de fundo
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
                padding: EdgeInsets.only(top: 20),
                child: RaisedButton(
                child: Text(
                  "SELECIONE O CEMITÉRIO!",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold

                  ),
                  ),
                  onPressed: (){}
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50),
                child: RaisedButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "CEMITÉRIO MUNICIPAL DE LORENA-SP",
                      style: TextStyle(
                          fontSize: 25
                      ),
                    ),
                    onPressed: (){               //navegação
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Home()
                          )
                      );
                    }
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50),
                child: RaisedButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "CEMITÉRIO MUNICIPAL DE CUNHA-SP",
                      style: TextStyle(
                          fontSize: 25
                      ),
                    ),
                    onPressed: (){               //navegação
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Home()
                          )
                      );
                    }
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50),
                child: RaisedButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "CEMITÉRIO MUNICIPAL DE PARATY-RJ",
                      style: TextStyle(
                          fontSize: 25
                      ),
                    ),
                    onPressed: (){               //navegação
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Home()
                          )
                      );
                    }
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}





