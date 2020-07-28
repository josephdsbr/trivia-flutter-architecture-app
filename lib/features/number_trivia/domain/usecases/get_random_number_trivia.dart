import 'package:dartz/dartz.dart';
import 'package:tddCleanArchitectureApp/core/error/failure.dart';
import 'package:tddCleanArchitectureApp/core/usecases/usecases.dart';
import 'package:tddCleanArchitectureApp/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:tddCleanArchitectureApp/features/number_trivia/domain/repositories/number_trivia_repository.dart';

class GetRandomNumberTrivia implements UseCase<NumberTrivia, NoParams> {
  final NumberTriviaRepository repository;
  GetRandomNumberTrivia(this.repository);

  @override
  Future<Either<Failure, NumberTrivia>> call(NoParams params) async {
    return await repository.getRandomNumberTrivia();
  }
}
