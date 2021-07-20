class EmailAddress {
  const EmailAddress._(this.value, this.faliure);

  final String value;
  final Exception faliure;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(validateEmailAddresss(
      input,
    ));
  }

  @override
  String toString() => 'EmailAddress(value: $value)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is EmailAddress && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}

String validateEmailAddresss(String input) {
  //If invalid value given an exception will be thrown
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return input;
  } else {
    throw InvalidEmailException(failedValue: input);
  }
}

abstract class Faliure {}

class InvalidEmailException {
  InvalidEmailException({required this.failedValue});

  final String failedValue;
}

class InvalidPasswordException {
  InvalidEmailException({required this.failedValue});

  final String failedValue;
}
