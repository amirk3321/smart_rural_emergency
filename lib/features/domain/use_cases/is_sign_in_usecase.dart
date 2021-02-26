

import 'package:smart_rural_emergency/features/domain/repositories/firebase_repository.dart';

class IsSignInUseCase {

  final FirebaseRepository repository;

  IsSignInUseCase({this.repository});

  Future<bool> call()async{
    return repository.isSignIn();
  }
}