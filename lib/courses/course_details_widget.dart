import 'package:flutter/material.dart';
import 'package:ufuture_test/courses/courses_repository.dart';
import 'package:ufuture_test/widgets/app_bar_flexible_space_widget.dart';
import 'package:ufuture_test/widgets/app_bar_title_widget.dart';

class CourseDetailsWidget extends StatelessWidget {
  final int courseId;

  const CourseDetailsWidget({super.key, required this.courseId});

  @override
  Widget build(BuildContext context) {
    final courseList = CoursesRepository().courseList;
    final course = courseList.firstWhere((element) => element.id == courseId);
    return Scaffold(
        appBar: AppBar(
          flexibleSpace: const AppBarFlexibleSpaceWidget(),
          title: const AppBarTitleWidget(),
        ),
        body: Center(
            child: Column(
          children: [
            Text('Детали courseID сейчас: $courseId '),
            Text('название: ${course.courseName}')
          ],
        )));
  }
}
