
import 'package:smart_rural_emergency/features/domain/entities/user_entity.dart';
import 'package:smart_rural_emergency/features/domain/repositories/firebase_repository.dart';

class DeleteSingleMessageUseCase{
  final FirebaseRepository repository;

  DeleteSingleMessageUseCase({this.repository});

  Future<void> call(String channelId,String messageId){
    return repository.deleteSingleMessage(channelId, messageId);
  }
}