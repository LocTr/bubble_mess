import 'package:equatable/equatable.dart';

import 'reaction.dart';

class Message extends Equatable {
  const Message({
    required this.id,
    required this.content,
    required this.dateSent,
    required this.senderId,
    required this.isRead,
    this.reactions = const [],
  });

  final int id;
  final String content;
  final DateTime dateSent;
  final bool isRead;
  final String senderId;
  final List<Reaction> reactions;

  @override
  List<Object?> get props => [id, content, dateSent, senderId];
}
