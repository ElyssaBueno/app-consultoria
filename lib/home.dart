
import 'telaCliente.dart';
import 'telaContato.dart';
import 'telaEmpresa.dart';
import 'telaServico.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}


class _HomeState extends State<Home> {

void _abrir(int botao ){
  switch(botao){
    case 0:
    Navigator.push(context,
     MaterialPageRoute(builder: (context)=> TelaEmpresa()));
      break;
  }
  switch(botao){
    case 1:
    Navigator.push(context,
     MaterialPageRoute(builder: (context)=> TelaServico()));
      break;
  }
  switch(botao){
    case 2:
    Navigator.push(context,
     MaterialPageRoute(builder: (context)=> TelaCliente()));
      break;
  }
  switch(botao){
    case 3:
    Navigator.push(context,
     MaterialPageRoute(builder: (context)=> TelaContato()));
      break;
  }
    
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: Text("Consultoria"),
      ),
      body:
      Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
           Image.asset("images/logo.png"),
            
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                GestureDetector( 
                  onTap: ()=>_abrir(0),
                  child: Image.asset("images/menu_empresa.png"),
                ),
                GestureDetector( 
                  onTap: ()=>_abrir(1),
                  child: Image.asset("images/menu_servico.png"),
                ),
                  
                ],
              )
            ),

            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                GestureDetector( 
                  onTap: ()=>_abrir(2),
                  child: Image.asset("images/menu_cliente.png"),
                ),
                GestureDetector( 
                  onTap: ()=>_abrir(3),
                  child: Image.asset("images/menu_contato.png"),
                ),
                  
                ],
              )
            )
            
          ],

        ),
      ),
      
    );
  }
}