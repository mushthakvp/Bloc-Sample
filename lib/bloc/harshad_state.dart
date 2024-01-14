part of 'harshad_bloc.dart';

@freezed
class HarshadState with _$HarshadState {
  const factory HarshadState({
    required bool isLoading,
    required List<ApiModels> apiModels,
  }) = _HarshadState;

  factory HarshadState.initial() => const HarshadState(
        isLoading: false,
        apiModels: [],
      );
}

class ApiModels {
  final String name;
  final String email;
  final String password;

  ApiModels({
    required this.name,
    required this.email,
    required this.password,
  });

  factory ApiModels.fromJson(Map<String, dynamic> json) {
    return ApiModels(
      name: json['name'],
      email: json['email'],
      password: json['password'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'email': email,
      'password': password,
    };
  }
}
