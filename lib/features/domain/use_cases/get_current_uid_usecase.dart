

import 'package:smart_rural_emergency/features/domain/repositories/firebase_repository.dart';

class GetCurrentUIDUseCase{
  final FirebaseRepository repository;

  GetCurrentUIDUseCase({this.repository});
  Future<String> call()async{
    return await repository.getCurrentUId();
  }
}