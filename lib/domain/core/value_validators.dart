import 'package:dartz/dartz.dart';
import 'package:notes_firebase/domain/core/failures.dart';

Either<ValueFaliure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFaliure.ivlalidEmail(failedValue: input));
  }
}

Either<ValueFaliure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFaliure.shortPassword(failedValue: input));
  }
}
