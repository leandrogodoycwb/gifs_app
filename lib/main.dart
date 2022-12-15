import 'package:flutter/material.dart';
import 'package:gifs/ui/gif_page.dart';
import 'package:gifs/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    home: const HomePage(),
    theme: ThemeData(hintColor: Colors.white),
    debugShowCheckedModeBanner: false,
  )
  );

}


