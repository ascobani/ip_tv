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
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      name: 'Home',
      builder: (context, state) => const Home(),
      routes: <RouteBase>[
        GoRoute(
          path: 'player',
          name: 'Player',
          builder: (context, state) => const Placeholder(),
        ),
        GoRoute(
          path: 'settings',
          name: 'Settings',
          builder: (context, state) => const Placeholder(),
          routes: [
            GoRoute(
              path: 'settings/general',
              name: 'setting_General',
              builder: (context, state) => const Placeholder(),
            ),
            GoRoute(
              path: 'settings/player',
              name: 'setting_Player',
              builder: (context, state) => const Placeholder(),
            ),
            GoRoute(
              path: 'settings/playlist',
              name: 'setting_Playlist',
              builder: (context, state) => const Placeholder(),
            ),
          ],
        ),
        GoRoute(
          path: 'about',
          name: 'About',
          builder: (context, state) => const Placeholder(),
        ),
      ]
    ),
  ],
);
