import 'package:equatable/equatable.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

class AuthCubit extends HydratedCubit<AuthState> {
  AuthCubit() : super(AuthState()) {
    ///
  }

  @override
  AuthState? fromJson(Map<String, dynamic> json) {
    ///
  }

  @override
  Map<String, dynamic>? toJson(AuthState state) {
    ///
  }
}

class AuthState extends Equatable {
  @override
  List<Object?> get props => [];
}
