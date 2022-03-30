import 'package:flutter/material.dart';

class bottomtile extends StatelessWidget {
  final leadingicon;
  final titletext;
  final subtitletext;
  
  const bottomtile({
    required this.leadingicon,
    required this.titletext,
    required this.subtitletext
   }) ;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        leading: Container(
          height: 50,width: 50,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),border: Border.all(color: Colors.blue)),
          child: Icon(leadingicon,color: Colors.blue,size: 30,),
        ),
        title: Text(titletext,style: TextStyle(fontWeight: FontWeight.bold),),

        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(subtitletext,style: TextStyle(fontSize: 16),)
          ],
        ),

      ),
    );
  }
} 