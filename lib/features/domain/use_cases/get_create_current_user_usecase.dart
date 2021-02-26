


import 'package:smart_rural_emergency/features/domain/entities/user_entity.dart';
import 'package:smart_rural_emergency/features/domain/repositories/firebase_repository.dart';

class GetCreateCurrentUserUseCase{
  final FirebaseRepository repository;

  GetCreateCurrentUserUseCase({this.repository});

  Future<void> call(UserEntity user){
    return repository.getCreateCurrentUser(user);
  }
}