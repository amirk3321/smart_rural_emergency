
import 'package:smart_rural_emergency/features/domain/repositories/firebase_repository.dart';

class SignInUseCase{
  final FirebaseRepository repository;

  SignInUseCase({this.repository});
  Future<void> call(String email,String password){
    return repository.signIn(email, password);
  }
}