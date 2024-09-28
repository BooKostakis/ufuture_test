import 'package:flutter/material.dart';
import 'package:ufuture_test/courses/courses_repository.dart';

class CourseDetailsWidget extends StatefulWidget {
  const CourseDetailsWidget({super.key});

  @override
  State<CourseDetailsWidget> createState() => _CourseDetailsWidgetState();
}

class _CourseDetailsWidgetState extends State<CourseDetailsWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: Text('Детали')));
  }
}
