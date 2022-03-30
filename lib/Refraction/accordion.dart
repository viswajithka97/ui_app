import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class acordion extends StatelessWidget {

  final titletext;
  acordion({

    required this.titletext,
  });

  @override
  Widget build(BuildContext context) {
    return GFAccordion(
            title: titletext,textStyle: TextStyle(fontSize: 20),

            content:'Dukaan caters to a wide variety of sellers.Be it a small groccery store or a big legacy brand - anyone who wants tp sell their products/services online - Dukaan is the perfect platform for you. ',
            

            collapsedIcon: Icon(Icons.add),
    expandedIcon: Icon(Icons.minimize),
    expandedTitleBackgroundColor: Colors.white,
          );
  }
}