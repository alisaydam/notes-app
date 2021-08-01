import 'package:dartz/dartz.dart';
import 'package:notes_firebase/domain/core/failures.dart';
import 'package:notes_firebase/domain/core/value_objects.dart';
import 'package:notes_firebase/domain/core/value_validators.dart';

class EmailAddress extends ValueObject {
  final Either<ValueFaliure<String>, String> value;

  factory EmailAddress(String input) {
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject {
  final Either<ValueFaliure<String>, String> value;

  factory Password(String input) {
    return Password._(
      validatePassword(input),
    );
  }

  const Password._(this.value);
}
