import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ufuture_test/courses/bloc/course_cubit.dart';
import 'package:ufuture_test/resources/resources.dart';
import 'package:ufuture_test/widgets/app_bar_flexible_space_widget.dart';
import 'package:ufuture_test/widgets/app_bar_title_widget.dart';
import 'package:intl/intl.dart';

class CourseDetailsScreen extends StatelessWidget {
  const CourseDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CourseCubit, CourseState>(
      builder: (context, state) {
        final selectedCourse = state.selectedCourse;
        return Scaffold(
          appBar: AppBar(
            flexibleSpace: const AppBarFlexibleSpaceWidget(),
            title: const AppBarTitleWidget(),
          ),
          body: selectedCourse == null
              ? Text('Ну удалось загрузить информацию по курсу')
              : Padding(
                  padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          textAlign: TextAlign.center,
                          selectedCourse.courseName,
                          style: Theme.of(context).textTheme.headlineMedium,
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          textAlign: TextAlign.center,
                          selectedCourse.courseDescription,
                          style: Theme.of(context).textTheme.bodyLarge,
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: DefaultTextStyle.of(context).style,
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Cреднее время прохождения курса:\n',
                                style:
                                    Theme.of(context).textTheme.headlineSmall,
                              ),
                              TextSpan(
                                text: '${selectedCourse.courseTime}\n\n',
                                style: Theme.of(context).textTheme.bodyLarge,
                              ),
                              TextSpan(
                                text: 'Стоимость курса без учета скидки:\n',
                                style:
                                    Theme.of(context).textTheme.headlineSmall,
                              ),
                              TextSpan(
                                text: selectedCourse.coursePrice <= 0
                                    ? 'Бесплатно!\n\n'
                                    : '${NumberFormat.decimalPattern('ru').format(selectedCourse.coursePrice)} тг\n',
                                style: Theme.of(context).textTheme.bodyLarge,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                            height: 250, child: Image.asset(AppImages.student)),
                        SizedBox(
                          height: 40,
                        ),
                        Text(
                          textAlign: TextAlign.center,
                          'Все выпускники наших курсов получают сертификат и помощь при трудоустройстве!',
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                      ],
                    ),
                  ),
                ),
        );
      },
    );
  }
}
