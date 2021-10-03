import 'package:flutter/material.dart';


class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0.0,
          title: Text('Detalhes')
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 350.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage('https://picsum.photos/250?image=9')
              ),
            ),
          ),
            Padding(
            padding: EdgeInsets.all(12.0),
              child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: <Widget>[
                Text('Movie title', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                Text('9/10', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold))
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(12.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
                child: Column(
                  children: <Widget>[
                    Text('A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar'),
                    SizedBox(height: 12.0),
                    Text('A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo re')
                ],
              ),
            ),
          ),
          ElevatedButton(
            child: Text('Go back joe'),
            onPressed: (){
              print('Going back man');
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
