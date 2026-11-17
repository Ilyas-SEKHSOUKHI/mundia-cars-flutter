import 'package:flutter/material.dart';

Container mycar({required String txt,required String img,required double h}){
  return Container(
    //width: 200,
    height: h,
    margin: EdgeInsets.all(10),
    padding: EdgeInsets.all(10),
    child: Text("$txt",style: TextStyle(color: Colors.white,fontSize: 35,fontFamily: 'charm'),),
    decoration: BoxDecoration(
        color: Colors.pinkAccent,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
          bottomLeft: Radius.circular(10),
          bottomRight: Radius.circular(10),
        ),
        image: DecorationImage(image: AssetImage("assets/images/$img"),fit: BoxFit.cover)
    ),
  );
}