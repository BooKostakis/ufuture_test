import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ufuture_test/common/navigation/app_router.dart';
import 'package:ufuture_test/courses/bloc/course_cubit.dart';
import 'package:ufuture_test/courses/courses_repository.dart';
import 'package:ufuture_test/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final coursesRepository = CoursesRepository();
    return BlocProvider(
      create: (context) =>
          CourseCubit(coursesRepository: coursesRepository)..fetchCourses(),
      child: MaterialApp.router(
        theme: theme,
        title: 'Ustudy courses',
        routerConfig: AppRouter().router,
      ),
    );
  }
}
