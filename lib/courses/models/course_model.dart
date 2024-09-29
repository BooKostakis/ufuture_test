import 'package:freezed_annotation/freezed_annotation.dart';

part 'course_model.freezed.dart';

@freezed
class CourseModel with _$CourseModel {
  const factory CourseModel({
    required int id,
    required String courseName,
    required String courseDescription,
    required String courseTime,
    required int coursePrice,
    int? courseDiscount,
  }) = _CourseModel;
}
