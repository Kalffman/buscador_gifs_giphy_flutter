import 'package:flutter/material.dart';
import 'package:buscador_de_gifs_giphy/ui/home_page.dart';
import 'package:buscador_de_gifs_giphy/ui/gif_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      hintColor: Colors.white
    ),
  ));
}