
import 'package:smart_rural_emergency/features/domain/entities/user_entity.dart';
import 'package:smart_rural_emergency/features/domain/repositories/firebase_repository.dart';

class GetAllUsersUseCase{
  final FirebaseRepository repository;

  GetAllUsersUseCase({this.repository});

  Stream<List<UserEntity>> call(){
    return repository.getAllUsers();
  }
}