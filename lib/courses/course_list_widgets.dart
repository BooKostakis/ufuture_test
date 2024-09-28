import 'package:flutter/material.dart';
import 'package:ufuture_test/courses/courses_repository.dart';

class Course {
  final int id;
  final String courseName;
  final String courseDescription;
  final String courseTime;
  final int coursePrice;
  final int? courseDiscount;

  Course(this.id,
      {required this.courseName,
      required this.courseDescription,
      required this.courseTime,
      required this.coursePrice,
      this.courseDiscount});
}

class CourseListWidgets extends StatelessWidget {
  CourseListWidgets({super.key});
  final _courseList = CoursesRepository().courseList;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: _courseList.length,
        itemBuilder: (BuildContext context, int index) {
          return _courseList[index];
        });
  }
}
