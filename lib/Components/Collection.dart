import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mymovies/Components/SingleMovie.dart';

class Collection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Big collection tag', style: TextStyle(fontSize: 24.0),),
              Text('Collection tag')
            ]
        ),
        Container(
          height: 300.0,
          child: Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  SingleMovie(),
                  SingleMovie(),
                  SingleMovie(),
                  SingleMovie(),
                  SingleMovie(),
                  SingleMovie(),
                ],
              )
          ),
        ),
      ],
    );
  }
}