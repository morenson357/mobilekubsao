import 'package:flutter/material.dart';
import 'dart:math';

void main()=> runApp(
  new MaterialApp(
      theme: new ThemeData(
      appBarTheme: AppBarTheme(
      color: Colors.green,
      ),
        ),
        home: new Scaffold(
        appBar: AppBar(
        title: Text('Список элементов')
      ),
       body: new ListView.builder(itemBuilder: (context,index){
         var kindex = pow(2,index);
         return new  Row(children:[
           Padding(
           padding: EdgeInsets.only(top: 20, bottom:20, left:30, right:0),
           child: Align(
             alignment: Alignment.topCenter,
             child: Text(
                 '2 ^ $index = $kindex',
                 style: TextStyle(fontSize: 30),
                 textDirection: TextDirection.ltr
             ),
           ),
         ),
         ],
         );
}),

),
),
);


