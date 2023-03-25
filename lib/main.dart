import 'package:flutter/material.dart';
import 'package:liberapp/pages/Book.dart';
import 'package:liberapp/pages/Book_no_1.dart';
import 'package:liberapp/pages/e-xisob.dart';
import 'package:liberapp/pages/fantastic_1.dart';
import 'package:liberapp/pages/fikrlar.dart';
import 'package:liberapp/pages/main_page.dart';
import 'package:liberapp/pages/mundarija.dart';
import 'package:liberapp/pages/obuna_bulish_1.dart';
import 'package:liberapp/pages/online_reading.dart';
import 'package:liberapp/pages/profil_1.dart';
import 'package:liberapp/pages/sozlamalar.dart';



void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false,
      home: Obuna_Bulish_1(),
    );
  }
}