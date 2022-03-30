import 'package:flutter/material.dart';
import 'package:ui_app/firstscreen.dart';

class category extends StatelessWidget {
  const category({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
 
    return DefaultTabController(
      length: 2, 
      
    child: Scaffold(
      
      appBar: AppBar(
        title: Text('Catalogue'),
        actions: [
          Icon(Icons.search)
        ],
        bottom: TabBar(tabs: 
        [
          Tab(text: 'Products',),
          Tab(text: 'Categories',)
        ]),
      ),
      body: TabBarView(
        children: [
        firstscreen(),
        firstscreen()
      ]),
    )
    
    );
  }
}