

import 'package:smart_rural_emergency/features/domain/entities/my_chat_entity.dart';
import 'package:smart_rural_emergency/features/domain/repositories/firebase_repository.dart';

class MyAppointmentUseCase{
  final FirebaseRepository repository;

  MyAppointmentUseCase({this.repository});

  Future<void> call(MyChatEntity myChatEntity)async{
    return await repository.myAppointment(myChatEntity);
  }

}