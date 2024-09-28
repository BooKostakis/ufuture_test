import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:ufuture_test/common/navigation/app_router.dart';
import 'package:ufuture_test/courses/bloc/course_cubit.dart';
import 'package:ufuture_test/courses/course_tile.dart';
import 'package:ufuture_test/widgets/app_bar_flexible_space_widget.dart';
import 'package:ufuture_test/widgets/app_bar_title_widget.dart';

class HomeScreenView extends StatelessWidget {
  const HomeScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: AppBarFlexibleSpaceWidget(),
        title: AppBarTitleWidget(),
      ),
      body: BlocBuilder<CourseCubit, CourseState>(
        builder: (context, state) {
          if (state.status == CourseStatus.success) {
            return ListView.builder(
                physics: const BouncingScrollPhysics(),
                itemCount: state.courses?.length,
                itemBuilder: (BuildContext context, int index) {
                  final course = state.courses?[index];
                  return course == null
                      ? SizedBox()
                      : CourseTile(
                          onTap: () {
                            context.read<CourseCubit>().selectCourse(course);
                            context.goNamed(AppRoute.courseDetails.name);
                          },
                          id: course.id,
                          courseName: course.courseName,
                          courseDescription: course.courseDescription,
                          courseTime: course.courseTime,
                          coursePrice: course.coursePrice,
                          courseDiscount: course.courseDiscount,
                        );
                });
          }
          return Center(
            child: CircularProgressIndicator(), // РАЗОБРАТЬСЯ!
          );
        },
      ),
    );
  }
}
