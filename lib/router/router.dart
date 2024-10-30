import 'package:flutter_application_1/feature/my_home_page/view/my_home_page.dart';
import 'package:flutter_application_1/feature/second_page/view/second_page.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

final goRouterProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    routes: <RouteBase>[
      GoRoute(
          path: '/',
          builder: (context, state) =>
              const MyHomePage(title: 'My Home Page!!'),
          routes: <RouteBase>[
            GoRoute(
              path: 'second_page',
              builder: (context, state) => const SecondPage(),
            )
          ]),
    ],
  );
});
