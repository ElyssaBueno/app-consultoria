import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({ Key? key }) : super(key: key);

  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_servico.png"),
                  Text ("Serviços",
                  style:TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.teal,
                  ) ,),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "Consultoria"
                  ), 
                ),
                
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "Cálculo de preços"
                  ), 
                ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "Acompanhamento de preços"
                  ), 
                ),
                
            ],

          ),
        ),
      )

      
    );
  }
}