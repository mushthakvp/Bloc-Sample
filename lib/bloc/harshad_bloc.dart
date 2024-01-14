import 'dart:developer';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'harshad_event.dart';
part 'harshad_state.dart';
part 'harshad_bloc.freezed.dart';

class HarshadBloc extends Bloc<HarshadEvent, HarshadState> {
  HarshadBloc() : super(HarshadState.initial()) {
    on<_Signup>((event, emit) {
      log("hello its signup");
      final data = ApiModels(
        name: event.userName,
        email: event.email,
        password: event.password,
      );
      state.copyWith(
        apiModels: [...state.apiModels, data],
      );
    });

    on<_GetData>((event, emit) async {
      log("hello its login");
      emit(state.copyWith(isLoading: true));
      await Future.delayed(const Duration(seconds: 2));
      return emit(state.copyWith(
        isLoading: false,
      ));
    });
  }
}
