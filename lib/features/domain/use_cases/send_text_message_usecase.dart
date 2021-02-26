

import 'package:smart_rural_emergency/features/domain/entities/text_messsage_entity.dart';
import 'package:smart_rural_emergency/features/domain/repositories/firebase_repository.dart';

class SendTextMessageUseCase{
  final FirebaseRepository repository;

  SendTextMessageUseCase({this.repository});

  Future<void> call(TextMessageEntity textMessageEntity,String channelId)async{
    return await repository.sendTextMessage(textMessageEntity,channelId);
  }
}