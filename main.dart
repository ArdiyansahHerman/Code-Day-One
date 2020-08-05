//Selalu import dahulu 'package:flutter/material.dart
import 'package:flutter/material.dart';

//dan ini fungsi selalu dipakai/utama void main(){}
void main() {
  //didalam void main ada runApp()
  //didalam runApp() ada MaterialApp() yang digunakan dari Material Design
  runApp(
    MaterialApp(
      //didalam MaterialApp() bisa mengunakan banyak properti contohnya properti home
      //untuk membuat Text jadi tengah gunakan Widget Center()
      //didalam Widget Center() masukkan properti child: dan masukkan Widget Text('')
      home: Center(
        child: Text('Hello World'),
      ),
    ),
  );
}
