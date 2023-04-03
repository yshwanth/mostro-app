import 'package:go_router/go_router.dart';
import 'auth_screen.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const AuthScreen(),
    ),
  ],
);
