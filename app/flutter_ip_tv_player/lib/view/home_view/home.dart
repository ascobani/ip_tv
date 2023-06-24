/*

© 2023 B1 Digital

User         : alisinancobani
Project Name : ip_tv 
Name         : Ali Sinan COBANI
Date         : 24.06.2023 13:12
Notes        : 




*/

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(),
      body: homeBody(),
    );
  }

  Widget homeBody() {
    return Center(
      child: const Text(
        'Hello world',
        style: TextStyle(
          color: Colors.black
        ),
      ),
    );
  }
}
