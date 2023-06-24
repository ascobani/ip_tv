/*

© 2023 B1 Digital

User         : alisinancobani
Project Name : ip_tv 
Name         : Ali Sinan COBANI
Date         : 24.06.2023 14:29
Notes        : 




*/

import 'package:flutter/material.dart'
    show LayoutBuilder, Widget, BuildContext, Key, StatelessWidget;

class ResponsiveUi extends StatelessWidget {
  final Widget Function() mobileUi;
  final Widget Function() tabletUi;
  final Widget Function() desktopUi;

  const ResponsiveUi({
    Key? key,
    required this.mobileUi,
    required this.tabletUi,
    required this.desktopUi,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return desktopUi();
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return tabletUi();
        } else {
          return mobileUi();
        }
      },
    );
  }
}
