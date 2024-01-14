part of 'harshad_bloc.dart';

@freezed
class HarshadEvent with _$HarshadEvent {
  const factory HarshadEvent.signup({
    required String userName,
    required String email,
    required String password,
  }) = _Signup;

  const factory HarshadEvent.getData() = _GetData;
}
