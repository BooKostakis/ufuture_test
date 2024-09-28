import 'package:flutter/material.dart';
import 'package:ufuture_test/widgets/app_bar_flexible_space_widget.dart';
import 'package:ufuture_test/widgets/app_bar_title_widget.dart';

class CourseDetailsWidget extends StatefulWidget {
  final int courseId;

  const CourseDetailsWidget({super.key, required this.courseId});

  @override
  State<CourseDetailsWidget> createState() => _CourseDetailsWidgetState();
}

class _CourseDetailsWidgetState extends State<CourseDetailsWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          flexibleSpace: const AppBarFlexibleSpaceWidget(),
          title: const AppBarTitleWidget(),
        ),
        body:
            Center(child: Text('Детали courseID сейчас: ${widget.courseId} ')));
  }
}
