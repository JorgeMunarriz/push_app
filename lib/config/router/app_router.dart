import 'package:go_router/go_router.dart';
import 'package:push_app/presentation/presentation_barrel.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
  ],
);
