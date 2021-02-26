
import 'package:smart_rural_emergency/features/domain/entities/my_chat_entity.dart';
import 'package:smart_rural_emergency/features/domain/entities/user_entity.dart';
import 'package:smart_rural_emergency/features/domain/repositories/firebase_repository.dart';

class DeleteMyAppointmentUseCase{
  final FirebaseRepository repository;

  DeleteMyAppointmentUseCase({this.repository});

  Future<void> call(MyChatEntity chatEntity){
    return repository.deleteMyAppointment(chatEntity);
  }
}