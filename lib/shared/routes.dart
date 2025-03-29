import 'package:go_router/go_router.dart';

import '../pages/initial_page.dart';

final routes = GoRouter(routes: [
  GoRoute(
      path: InitialPage.id,
      builder: (context, state) => const InitialPage(),
      routes: <RouteBase>[])
]);
