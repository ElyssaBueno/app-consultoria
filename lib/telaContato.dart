import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({ Key? key }) : super(key: key);

  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_contato.png"),
                  Text ("Contatos",
                  style:TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.lightGreen,
                  ) ,),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "atendimento@atmconsultoria.com.br"
                  ), 
                ),
                
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "Telefone: (11) 9999-9999"
                  ), 
                ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "Celular: (11) 9999-9998"
                  ), 
                ),
              
            ],

          ),
        ),
      )

      
    );
  }
}