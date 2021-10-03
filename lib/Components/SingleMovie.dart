import 'package:flutter/material.dart';

class SingleMovie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Padding(
        padding: EdgeInsets.all(12.0),
        child:
          Container(
            width: 200.0,
            height: 250.0,
            child: Padding(
            padding: EdgeInsets.all(12.0),
            child: Column(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network('https://picsum.photos/250?image=9'),
                ),
                SizedBox(
                  height: 12.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Movie title', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                        Text('5/5')
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      );
  }
}