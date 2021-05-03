import 'package:flutter/material.dart';
import 'package:mausam_app/routes/home.dart';
import 'package:mausam_app/routes/loading.dart';
import 'package:mausam_app/routes/location.dart';

void main(){

  runApp (MaterialApp(
routes: {
  "/": (context) => Loading(),
  "/home" : (context) => Home(),
  

}
  ));
}