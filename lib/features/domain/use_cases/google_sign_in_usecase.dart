import 'package:smart_rural_emergency/features/domain/repositories/firebase_repository.dart';

class GoogleSignInUseCase {
  final FirebaseRepository repository;

  GoogleSignInUseCase({this.repository});

  Future<void> call() async {
    return repository.googleSignIn();
  }
}
