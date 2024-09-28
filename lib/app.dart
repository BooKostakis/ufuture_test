import 'package:flutter/material.dart';
import 'package:ufuture_test/courses/course_details_widget.dart';
import 'package:ufuture_test/courses/course_list_widgets.dart';
import 'package:ufuture_test/theme.dart';
import 'package:ufuture_test/widgets/app_bar_title_widget.dart';
import 'package:ufuture_test/widgets/app_bar_flexible_space_widget.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: theme,
        title: 'Ustudy courses',
        home: Scaffold(
          appBar: AppBar(
            flexibleSpace: const AppBarFlexibleSpaceWidget(),
            centerTitle: true,
            title: const AppBarTitleWidget(),
          ),
          body: Center(child: CourseListWidgets()),
        ),
        routes: {
          '/course_list': (context) => CourseListWidgets(),
          '/course_list/course_details': (context) =>
              const CourseDetailsWidget(),
        });
  }
}
