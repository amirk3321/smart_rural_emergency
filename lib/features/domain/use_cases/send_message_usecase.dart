

import 'package:smart_rural_emergency/features/domain/entities/text_messsage_entity.dart';
import 'package:smart_rural_emergency/features/domain/repositories/firebase_repository.dart';

class SendMessageUseCase {

  final FirebaseRepository repository;

  SendMessageUseCase({this.repository});

  Future<void> call(TextMessageEntity textMessageEntity,String channelId)async{
    return repository.sendMessage(textMessageEntity, channelId);
  }
}