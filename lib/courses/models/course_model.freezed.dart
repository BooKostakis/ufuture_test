// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'course_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CourseModel {
  int get id => throw _privateConstructorUsedError;
  String get courseName => throw _privateConstructorUsedError;
  String get courseDescription => throw _privateConstructorUsedError;
  String get courseTime => throw _privateConstructorUsedError;
  int get coursePrice => throw _privateConstructorUsedError;
  int? get courseDiscount => throw _privateConstructorUsedError;

  /// Create a copy of CourseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CourseModelCopyWith<CourseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseModelCopyWith<$Res> {
  factory $CourseModelCopyWith(
          CourseModel value, $Res Function(CourseModel) then) =
      _$CourseModelCopyWithImpl<$Res, CourseModel>;
  @useResult
  $Res call(
      {int id,
      String courseName,
      String courseDescription,
      String courseTime,
      int coursePrice,
      int? courseDiscount});
}

/// @nodoc
class _$CourseModelCopyWithImpl<$Res, $Val extends CourseModel>
    implements $CourseModelCopyWith<$Res> {
  _$CourseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CourseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? courseName = null,
    Object? courseDescription = null,
    Object? courseTime = null,
    Object? coursePrice = null,
    Object? courseDiscount = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      courseName: null == courseName
          ? _value.courseName
          : courseName // ignore: cast_nullable_to_non_nullable
              as String,
      courseDescription: null == courseDescription
          ? _value.courseDescription
          : courseDescription // ignore: cast_nullable_to_non_nullable
              as String,
      courseTime: null == courseTime
          ? _value.courseTime
          : courseTime // ignore: cast_nullable_to_non_nullable
              as String,
      coursePrice: null == coursePrice
          ? _value.coursePrice
          : coursePrice // ignore: cast_nullable_to_non_nullable
              as int,
      courseDiscount: freezed == courseDiscount
          ? _value.courseDiscount
          : courseDiscount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CourseModelImplCopyWith<$Res>
    implements $CourseModelCopyWith<$Res> {
  factory _$$CourseModelImplCopyWith(
          _$CourseModelImpl value, $Res Function(_$CourseModelImpl) then) =
      __$$CourseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String courseName,
      String courseDescription,
      String courseTime,
      int coursePrice,
      int? courseDiscount});
}

/// @nodoc
class __$$CourseModelImplCopyWithImpl<$Res>
    extends _$CourseModelCopyWithImpl<$Res, _$CourseModelImpl>
    implements _$$CourseModelImplCopyWith<$Res> {
  __$$CourseModelImplCopyWithImpl(
      _$CourseModelImpl _value, $Res Function(_$CourseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CourseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? courseName = null,
    Object? courseDescription = null,
    Object? courseTime = null,
    Object? coursePrice = null,
    Object? courseDiscount = freezed,
  }) {
    return _then(_$CourseModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      courseName: null == courseName
          ? _value.courseName
          : courseName // ignore: cast_nullable_to_non_nullable
              as String,
      courseDescription: null == courseDescription
          ? _value.courseDescription
          : courseDescription // ignore: cast_nullable_to_non_nullable
              as String,
      courseTime: null == courseTime
          ? _value.courseTime
          : courseTime // ignore: cast_nullable_to_non_nullable
              as String,
      coursePrice: null == coursePrice
          ? _value.coursePrice
          : coursePrice // ignore: cast_nullable_to_non_nullable
              as int,
      courseDiscount: freezed == courseDiscount
          ? _value.courseDiscount
          : courseDiscount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$CourseModelImpl implements _CourseModel {
  const _$CourseModelImpl(
      {required this.id,
      required this.courseName,
      required this.courseDescription,
      required this.courseTime,
      required this.coursePrice,
      this.courseDiscount});

  @override
  final int id;
  @override
  final String courseName;
  @override
  final String courseDescription;
  @override
  final String courseTime;
  @override
  final int coursePrice;
  @override
  final int? courseDiscount;

  @override
  String toString() {
    return 'CourseModel(id: $id, courseName: $courseName, courseDescription: $courseDescription, courseTime: $courseTime, coursePrice: $coursePrice, courseDiscount: $courseDiscount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.courseName, courseName) ||
                other.courseName == courseName) &&
            (identical(other.courseDescription, courseDescription) ||
                other.courseDescription == courseDescription) &&
            (identical(other.courseTime, courseTime) ||
                other.courseTime == courseTime) &&
            (identical(other.coursePrice, coursePrice) ||
                other.coursePrice == coursePrice) &&
            (identical(other.courseDiscount, courseDiscount) ||
                other.courseDiscount == courseDiscount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, courseName,
      courseDescription, courseTime, coursePrice, courseDiscount);

  /// Create a copy of CourseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseModelImplCopyWith<_$CourseModelImpl> get copyWith =>
      __$$CourseModelImplCopyWithImpl<_$CourseModelImpl>(this, _$identity);
}

abstract class _CourseModel implements CourseModel {
  const factory _CourseModel(
      {required final int id,
      required final String courseName,
      required final String courseDescription,
      required final String courseTime,
      required final int coursePrice,
      final int? courseDiscount}) = _$CourseModelImpl;

  @override
  int get id;
  @override
  String get courseName;
  @override
  String get courseDescription;
  @override
  String get courseTime;
  @override
  int get coursePrice;
  @override
  int? get courseDiscount;

  /// Create a copy of CourseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CourseModelImplCopyWith<_$CourseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
