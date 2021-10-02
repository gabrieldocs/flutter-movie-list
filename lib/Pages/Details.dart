import 'package:flutter/material.dart';


class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Detailed view')
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go back joe'),
          onPressed: (){
            print('Going back man');
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
