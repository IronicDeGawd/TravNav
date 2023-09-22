import 'package:flutter/material.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'register',
    routes: {
      'login': (context) => const MyLogin(),
      'register': (context) => const MyRegister()
    },
  ));
}
