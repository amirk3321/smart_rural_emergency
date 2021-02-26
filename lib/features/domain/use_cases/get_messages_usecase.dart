

import 'package:smart_rural_emergency/features/domain/entities/text_messsage_entity.dart';
import 'package:smart_rural_emergency/features/domain/repositories/firebase_repository.dart';

class GetMessageUseCase{
  final FirebaseRepository repository;

  GetMessageUseCase({this.repository});

 Stream<List<TextMessageEntity>> call(String channelId){
  return repository.getMessages(channelId);
 }
}