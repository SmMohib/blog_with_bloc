
import 'package:blog_with_bloc/core/error/failures.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class UseCase <SuccessType, Params>{
  Future <Either<Failure,SuccessType>>call(Params params);
}