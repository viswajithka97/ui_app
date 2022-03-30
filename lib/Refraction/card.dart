import 'package:flutter/material.dart';

class card extends StatelessWidget {
  final color;
  final icons;
  final description;
  final description1;
  final color1;
  
  final text2;

  card(
      {
        required this.color,
      required this.icons,
      required this.description,
      required this.description1,
      this.color1,
      this.text2
      });
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.grey[200]),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0), color: color),
                    child: Icon(
                      icons,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 90.0),
                    child: Container(
                      height: 20,width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0), color: color1),
                        child: Center(child: Text(text2,style: TextStyle(fontSize: 15,color: Colors.white),))
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                description,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                description1,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ]),
    );
  }
}
