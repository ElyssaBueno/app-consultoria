import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({ Key? key }) : super(key: key);

  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("A empresa"),
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Text ("Sobre a empresa",
                  style:TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.orange,
                  ) ,),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam et odio ac lectus dictum ultrices. Suspendisse laoreet, eros vitae tempus mattis, sem nulla facilisis dolor, eu volutpat leo tortor et ipsum. Praesent accumsan ac eros ut eleifend. Sed malesuada metus lectus. Morbi hendrerit risus mi, sit amet blandit nisl lacinia sit amet. Duis iaculis arcu in porttitor congue. Pellentesque orci nunc, elementum quis luctus in, eleifend pulvinar ligula. Proin lacinia porta tortor sit amet hendrerit. "
                  "Curabitur eget fringilla nunc. Pellentesque nunc eros, ullamcorper quis gravida a, hendrerit at ipsum. Sed a odio ac nisl lacinia posuere. Maecenas ante nisi, molestie at congue id, pharetra eu urna. Aliquam erat volutpat. Maecenas euismod dolor sed quam laoreet, non varius odio aliquam. Nunc condimentum augue nisl. In magna ipsum, bibendum a felis vitae, lobortis maximus ante. Quisque vitae libero quis neque sagittis faucibus. Donec eleifend arcu sed justo rutrum cursus. Maecenas tempor magna quis diam placerat tristique. Quisque sodales massa vel euismod fermentum. Suspendisse in sollicitudin diam. Sed ac felis ac tortor efficitur fermentum. Fusce eu est eget nulla sagittis dignissim."
                  "Curabitur eget fringilla nunc. Pellentesque nunc eros, ullamcorper quis gravida a, hendrerit at ipsum. Sed a odio ac nisl lacinia posuere. Maecenas ante nisi, molestie at congue id, pharetra eu urna. Aliquam erat volutpat. Maecenas euismod dolor sed quam laoreet, non varius odio aliquam. Nunc condimentum augue nisl. In magna ipsum, bibendum a felis vitae, lobortis maximus ante. Quisque vitae libero quis neque sagittis faucibus. Donec eleifend arcu sed justo rutrum cursus. Maecenas tempor magna quis diam placerat tristique. Quisque sodales massa vel euismod fermentum. Suspendisse in sollicitudin diam. Sed ac felis ac tortor efficitur fermentum. Fusce eu est eget nulla sagittis dignissim."
                  "Curabitur eget fringilla nunc. Pellentesque nunc eros, ullamcorper quis gravida a, hendrerit at ipsum. Sed a odio ac nisl lacinia posuere. Maecenas ante nisi, molestie at congue id, pharetra eu urna. Aliquam erat volutpat. Maecenas euismod dolor sed quam laoreet, non varius odio aliquam. Nunc condimentum augue nisl. In magna ipsum, bibendum a felis vitae, lobortis maximus ante. Quisque vitae libero quis neque sagittis faucibus. Donec eleifend arcu sed justo rutrum cursus. Maecenas tempor magna quis diam placerat tristique. Quisque sodales massa vel euismod fermentum. Suspendisse in sollicitudin diam. Sed ac felis ac tortor efficitur fermentum. Fusce eu est eget nulla sagittis dignissim."
                  ), )
              
            ],

          ),
        ),
      )

      
    );
  }
}