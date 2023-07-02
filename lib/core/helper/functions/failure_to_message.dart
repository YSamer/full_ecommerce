import 'package:e_commerce/core/helper/classes/errors/failures.dart';
import 'package:e_commerce/core/utilities/app_strings.dart';

String failureToMessage(Failure failure) {
  switch (failure.runtimeType) {
    case ServerFailure:
      return AppStrings.serverFailureMessage;
    case EmptyCacheFailure:
      return AppStrings.emptyCacheFailureMessage;
    case OfflineFailure:
      return AppStrings.offlineFailureMessage;
    default:
      return AppStrings.unexpectedFailureMessage;
  }
}
