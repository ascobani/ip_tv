/*

© 2023 B1 Digital

User         : alisinancobani
Project Name : ip_tv 
Name         : Ali Sinan COBANI
Date         : 20.06.2023 23:58
Notes        : 




*/

part of 'app.dart';

GoRouter routes = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const Placeholder(),
    ),
    GoRoute(
      path: '/player',
      builder: (context, state) => const Placeholder(),
    ),
    GoRoute(
      path: '/settings',
      builder: (context, state) => const Placeholder(),
      routes: [
        GoRoute(
          path: '/settings/general',
          builder: (context, state) => const Placeholder(),
        ),
        GoRoute(
          path: '/settings/player',
          builder: (context, state) => const Placeholder(),
        ),
        GoRoute(
          path: '/settings/playlist',
          builder: (context, state) => const Placeholder(),
        ),
      ],
    ),
    GoRoute(
      path: '/about',
      builder: (context, state) => const Placeholder(),
    ),
  ],
);
