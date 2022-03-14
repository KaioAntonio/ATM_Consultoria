
import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {


  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Sobre a empresa",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.deepOrange
                        ),
                      )
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Lorem Ipsum is simply dummy text of the printing and "
                    "typesetting industry. Lorem Ipsum has been the industry's standard "
                    "dummy text ever since the 1500s, when an unknown printer took a galley "
                    "of type and scrambled it to make a type specimen book. "
                    "It has survived not only five centuries, but also the leap into electronic typesetting, "
                    "remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset "
                    "sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like "
                    "Aldus PageMaker including versions of Lorem Ipsum."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed lorem vel augue "
                    "placerat vulputate sit amet vel elit. Curabitur tellus eros, consectetur sed neque non,"
                    " vestibulum pretium urna. Ut condimentum scelerisque placerat. Phasellus sit amet enim "
                    "fringilla, auctor libero eget, dignissim velit.",style: TextStyle(
                  fontSize: 18,
                ),textAlign: TextAlign.justify,
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}
