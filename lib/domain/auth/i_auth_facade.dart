import 'package:dartz/dartz.dart';
import 'package:notes_firebase/domain/auth/auth_failure.dart';
import 'package:notes_firebase/domain/auth/value_objects.dart';

abstract class IAuthFacade {
  //Methods below returns either a faliure or Unit method.
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithGoogle();

  // Changed return stpe to String easily
  // Future<Either<AuthFailure, String>> returnsAValueString();
}
