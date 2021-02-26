
import 'package:smart_rural_emergency/features/domain/repositories/firebase_repository.dart';

class SignUpUseCase{
  final FirebaseRepository repository;

  SignUpUseCase({this.repository});

  Future<void> call(String email,String password){
    return repository.signUp(email, password);
  }
}