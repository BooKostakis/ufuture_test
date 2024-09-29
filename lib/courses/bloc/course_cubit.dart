import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ufuture_test/courses/courses_repository.dart';
import 'package:ufuture_test/courses/models/course_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'course_state.dart';
part 'course_cubit.freezed.dart';

class CourseCubit extends Cubit<CourseState> {
  CourseCubit({
    required CoursesRepository coursesRepository,
  })  : _coursesRepository = coursesRepository,
        super(const CourseState.initial());

  final CoursesRepository _coursesRepository;

  Future<void> fetchCourses() async {
    try {
      emit(
        state.copyWith(status: CourseStatus.loading),
      );
      final courses = await _coursesRepository.getCourses();
      emit(
        state.copyWith(courses: courses, status: CourseStatus.success),
      );
    } catch (e) {}
  }

  void selectCourse(CourseModel courseModel) {
    emit(
      state.copyWith(
        selectedCourse: courseModel,
      ),
    );
  }
}
