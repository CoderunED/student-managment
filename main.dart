import 'package:flutter/material.dart';
import 'package:flutter_application_1/Register.dart';
import 'package:flutter_application_1/login.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
      routes: {
        'login': (context) => const MyLogin(),
        'register': (context) =>const Register()
      },
  ));
}
