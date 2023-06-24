/*

© 2023 B1 Digital

User         : alisinancobani
Project Name : ip_tv 
Name         : Ali Sinan COBANI
Date         : 20.06.2023 23:53
Notes        : 




*/

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

// Pages
import '../../view/home_view/home.dart';

part 'routes.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'IP TV',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.blue,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      routerConfig: routes,
    );
  }
}
