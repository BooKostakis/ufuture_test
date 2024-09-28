import 'package:go_router/go_router.dart';
import 'package:ufuture_test/course_details_screen/course_details_screen.dart';
import 'package:ufuture_test/home_screen/home_screen_view.dart';

enum AppRoute { home, courseDetails }

class AppRouter {
  late final router = GoRouter(
    initialLocation: '/',
    debugLogDiagnostics: true,
    routes: [
      GoRoute(
        path: '/',
        name: AppRoute.home.name,
        builder: (context, state) => const HomeScreenView(),
        routes: [
          GoRoute(
            path: 'course_details',
            name: AppRoute.courseDetails.name,
            builder: (context, state) => const CourseDetailsScreen(),
          ),
        ],
      ),
    ],
  );
}
