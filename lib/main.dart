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
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter',
//       debugShowCheckedModeBanner: false,
//       scrollBehavior: MyCustomScrollBehavior(),
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       // home: const Scaffold(
//       //   body: SingleChildScrollView(
//       //     child: Scene(),
//       //   ),
//       // ),
//     );
//   }
// }
