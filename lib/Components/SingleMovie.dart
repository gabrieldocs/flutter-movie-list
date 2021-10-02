import 'package:flutter/material.dart';

class SingleMovie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(color: Colors.deepPurple),
      child: Padding(
        padding: EdgeInsets.all(12.0),
        child: Column(
          children: <Widget>[
            Text('Movie title'),
            Text('5/5')
          ],
        ),
      ),
    );
  }
}