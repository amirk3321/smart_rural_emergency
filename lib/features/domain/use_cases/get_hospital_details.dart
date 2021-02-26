

import 'package:smart_rural_emergency/features/domain/entities/doctor_entity.dart';
import 'package:smart_rural_emergency/features/domain/repositories/firebase_repository.dart';

class GetHospitalDetailsUseCase{
  final FirebaseRepository repository;

  GetHospitalDetailsUseCase({this.repository});

  Stream<List<DoctorEntity>> call(String hospitalId){
    return repository.getHospitalDetails(hospitalId);
  }
}