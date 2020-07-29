import 'package:dartz/dartz.dart';
import 'package:tddCleanArchitectureApp/core/error/failure.dart';
import 'package:tddCleanArchitectureApp/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:tddCleanArchitectureApp/features/number_trivia/domain/repositories/number_trivia_repository.dart';

class NumberTriviaRepositoryImpl implements NumberTriviaRepository {
  @override
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number) {
    throw UnimplementedError();
  }
  @override
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia() {
    throw UnimplementedError();
  }
}