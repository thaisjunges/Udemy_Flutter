import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FloatingActionButton"),),
      body: Text("Conteudo"),

      //POSIÇÃO
       floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      //floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      //CONFIGURAÇÕES DO ICONE
      //floatingActionButton: FloatingActionButton(

        //COM O FLOATING EXTENDED PODEMOS INSERIR ICONE COM TEXTO
        floatingActionButton: FloatingActionButton.extended(
          onPressed: (){}, 
        backgroundColor: Color.fromARGB(255, 131, 11, 155),
        foregroundColor: Colors.black,
        //SOMBRA
        elevation: 4,
        icon: Icon(Icons.add_shopping_cart),
        label: Text("Adicionar"),
        //EFEITO DO BOTÃO
       //shape: BeveledRectangleBorder(
          //borderRadius: BorderRadius.circular(20)
        ),
        
        //PADRÃO DO TAMANHO
        //mini: true,
        //DEFINE O ICONE
        /*child:Icon(Icons.add),
        onPressed: (){
          print("Resultado: botão pressionado!");
        }
      ),*/
      bottomNavigationBar: BottomAppBar(
        //DEFININDO EFEITO
        shape: CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            IconButton(
              onPressed: (){},
              //ICON DE MENU 
              icon: Icon(Icons.menu),)

          ],
          ) 
        ),
    );
  }
}