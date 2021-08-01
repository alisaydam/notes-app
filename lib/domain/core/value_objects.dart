import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:notes_firebase/domain/core/failures.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFaliure<T>, T> get value;

  bool isValid() => value.isRight();

// Dart Data Class Generator - Generate Equality
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
  //DDCG generate toString.
  @override
  String toString() => 'Value(value: $value)';
}
