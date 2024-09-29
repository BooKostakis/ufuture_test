// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'course_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CourseState {
  CourseStatus? get status => throw _privateConstructorUsedError;
  List<CourseModel>? get courses => throw _privateConstructorUsedError;
  CourseModel? get selectedCourse => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CourseStatus? status, List<CourseModel>? courses,
            CourseModel? selectedCourse)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CourseStatus? status, List<CourseModel>? courses,
            CourseModel? selectedCourse)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CourseStatus? status, List<CourseModel>? courses,
            CourseModel? selectedCourse)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CourseStateInitial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CourseStateInitial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CourseStateInitial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CourseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CourseStateCopyWith<CourseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseStateCopyWith<$Res> {
  factory $CourseStateCopyWith(
          CourseState value, $Res Function(CourseState) then) =
      _$CourseStateCopyWithImpl<$Res, CourseState>;
  @useResult
  $Res call(
      {CourseStatus? status,
      List<CourseModel>? courses,
      CourseModel? selectedCourse});

  $CourseModelCopyWith<$Res>? get selectedCourse;
}

/// @nodoc
class _$CourseStateCopyWithImpl<$Res, $Val extends CourseState>
    implements $CourseStateCopyWith<$Res> {
  _$CourseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CourseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? courses = freezed,
    Object? selectedCourse = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CourseStatus?,
      courses: freezed == courses
          ? _value.courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<CourseModel>?,
      selectedCourse: freezed == selectedCourse
          ? _value.selectedCourse
          : selectedCourse // ignore: cast_nullable_to_non_nullable
              as CourseModel?,
    ) as $Val);
  }

  /// Create a copy of CourseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CourseModelCopyWith<$Res>? get selectedCourse {
    if (_value.selectedCourse == null) {
      return null;
    }

    return $CourseModelCopyWith<$Res>(_value.selectedCourse!, (value) {
      return _then(_value.copyWith(selectedCourse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CourseStateInitialImplCopyWith<$Res>
    implements $CourseStateCopyWith<$Res> {
  factory _$$CourseStateInitialImplCopyWith(_$CourseStateInitialImpl value,
          $Res Function(_$CourseStateInitialImpl) then) =
      __$$CourseStateInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CourseStatus? status,
      List<CourseModel>? courses,
      CourseModel? selectedCourse});

  @override
  $CourseModelCopyWith<$Res>? get selectedCourse;
}

/// @nodoc
class __$$CourseStateInitialImplCopyWithImpl<$Res>
    extends _$CourseStateCopyWithImpl<$Res, _$CourseStateInitialImpl>
    implements _$$CourseStateInitialImplCopyWith<$Res> {
  __$$CourseStateInitialImplCopyWithImpl(_$CourseStateInitialImpl _value,
      $Res Function(_$CourseStateInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CourseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? courses = freezed,
    Object? selectedCourse = freezed,
  }) {
    return _then(_$CourseStateInitialImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CourseStatus?,
      courses: freezed == courses
          ? _value._courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<CourseModel>?,
      selectedCourse: freezed == selectedCourse
          ? _value.selectedCourse
          : selectedCourse // ignore: cast_nullable_to_non_nullable
              as CourseModel?,
    ));
  }
}

/// @nodoc

class _$CourseStateInitialImpl implements _CourseStateInitial {
  const _$CourseStateInitialImpl(
      {this.status, final List<CourseModel>? courses, this.selectedCourse})
      : _courses = courses;

  @override
  final CourseStatus? status;
  final List<CourseModel>? _courses;
  @override
  List<CourseModel>? get courses {
    final value = _courses;
    if (value == null) return null;
    if (_courses is EqualUnmodifiableListView) return _courses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CourseModel? selectedCourse;

  @override
  String toString() {
    return 'CourseState.initial(status: $status, courses: $courses, selectedCourse: $selectedCourse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseStateInitialImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._courses, _courses) &&
            (identical(other.selectedCourse, selectedCourse) ||
                other.selectedCourse == selectedCourse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(_courses), selectedCourse);

  /// Create a copy of CourseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseStateInitialImplCopyWith<_$CourseStateInitialImpl> get copyWith =>
      __$$CourseStateInitialImplCopyWithImpl<_$CourseStateInitialImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CourseStatus? status, List<CourseModel>? courses,
            CourseModel? selectedCourse)
        initial,
  }) {
    return initial(status, courses, selectedCourse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CourseStatus? status, List<CourseModel>? courses,
            CourseModel? selectedCourse)?
        initial,
  }) {
    return initial?.call(status, courses, selectedCourse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CourseStatus? status, List<CourseModel>? courses,
            CourseModel? selectedCourse)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(status, courses, selectedCourse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CourseStateInitial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CourseStateInitial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CourseStateInitial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _CourseStateInitial implements CourseState {
  const factory _CourseStateInitial(
      {final CourseStatus? status,
      final List<CourseModel>? courses,
      final CourseModel? selectedCourse}) = _$CourseStateInitialImpl;

  @override
  CourseStatus? get status;
  @override
  List<CourseModel>? get courses;
  @override
  CourseModel? get selectedCourse;

  /// Create a copy of CourseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CourseStateInitialImplCopyWith<_$CourseStateInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
