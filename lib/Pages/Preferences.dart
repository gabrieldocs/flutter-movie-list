import 'package:flutter/material.dart';
import 'package:mymovies/Components/SingleMovie.dart';

class Preferences extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Preferences view')
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Column(
          children: <Widget>[
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.grey.shade800,
                child: const Text('A'),
              ),
              label: const Text('Aaron Burr'),
            ),
            Container(
              height: 300.0,
              child: SingleMovie(),
            ),
            Text('See your preferences'),
            ElevatedButton(
              child: Text('Go back jack'),
              onPressed: (){
                print('Going back man');
                Navigator.pop(context);
              },
            ),
          ],
        ),],
      ),
    );
  }
}
