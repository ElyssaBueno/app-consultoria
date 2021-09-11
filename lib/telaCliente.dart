import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({ Key? key }) : super(key: key);

  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cliente"),
        backgroundColor: Colors.lime,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_cliente.png"),
                  Text ("Clientes",
                  style:TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.lime,
                  ) ,),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Image.asset("images/cliente1.png")
                ),
              Text(
                "Empresa de software"
              ),
              Padding(
              padding: EdgeInsets.only(top: 20),
              child: Image.asset("images/cliente2.png")
              ),
              Text(
                "Empresa de auditoria"
              ),
            ],

          ),
        ),
      )

      
    );
  }
}