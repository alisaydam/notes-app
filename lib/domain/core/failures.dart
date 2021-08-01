import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFaliure<T> with _$ValueFaliure<T> {
  const factory ValueFaliure.ivlalidEmail({
    required String failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFaliure.shortPassword({
    required String failedValue,
  }) = ShortPassWord<T>;
}
