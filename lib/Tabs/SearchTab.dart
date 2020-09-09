import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class SearchTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height=MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20.0
            ),
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [

                    ],
                  ),//Search bar row,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('button')
                    ],
                  )//Row with button
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
