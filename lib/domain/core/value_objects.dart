import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:notes_firebase/domain/core/errors.dart';
import 'package:notes_firebase/domain/core/failures.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  //Throws [UnenexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    return value.fold((f) => throw UnenexpectedValueError(f), id);
    //id receives something and return it unchanged. same as writing (right)=>right
  }

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
