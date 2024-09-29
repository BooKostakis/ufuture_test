part of 'course_cubit.dart';

enum CourseStatus {
  initial,
  loading,
  success,
  error,
}

@freezed
class CourseState with _$CourseState {
  const factory CourseState.initial({
    CourseStatus? status,
    List<CourseModel>? courses,
    CourseModel? selectedCourse,
  }) = _CourseStateInitial;
}
