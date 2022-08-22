import 'package:equatable/equatable.dart';

class Reaction extends Equatable {
  const Reaction(this.id);

  final int id;

  @override
  List<Object?> get props => [id];
}
