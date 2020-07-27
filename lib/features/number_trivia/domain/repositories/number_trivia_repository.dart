import 'package:dartz/dartz.dart';
import 'package:tddCleanArchitectureApp/core/error/failure.dart';
import 'package:tddCleanArchitectureApp/features/number_trivia/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepository {
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number);
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia();
}
