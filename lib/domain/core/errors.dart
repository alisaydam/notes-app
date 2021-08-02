import 'package:notes_firebase/domain/core/failures.dart';

class UnenexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnenexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const explanation =
        'Encountered a ValueFailure at uncoverable point. Terminating,';
    return Error.safeToString('$explanation Failure was: $valueFailure');
  }
}
