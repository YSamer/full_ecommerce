import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {}

class OfflineFailure extends Failure {
  @override
  List<Object?> get props => [];
}

class ServerFailure extends Failure {
  @override
  List<Object?> get props => [];
}

class EmptyCacheFailure extends Failure {
  @override
  List<Object?> get props => [];
}

class ErrorFailure extends Failure {
  final String message;
  ErrorFailure({
    required this.message,
  });

  String get msg => message;
  @override
  List<Object?> get props => [message];
}
