import 'dart:async';
import 'package:truckngo/models/models.dart';

class UserRepository {
  final StreamController<User> _streamController = StreamController<User>();
  Stream<User> get apiUser => _streamController.stream;
}
