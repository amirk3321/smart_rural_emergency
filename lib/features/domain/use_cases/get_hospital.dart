

import 'package:smart_rural_emergency/features/domain/entities/hospital_entity.dart';
import 'package:smart_rural_emergency/features/domain/entities/my_chat_entity.dart';
import 'package:smart_rural_emergency/features/domain/repositories/firebase_repository.dart';

class GetHospitalUseCase{
  final FirebaseRepository repository;

  GetHospitalUseCase({this.repository});

  Stream<List<HospitalEntity>> call(){
    return repository.getHospitals();
  }
}