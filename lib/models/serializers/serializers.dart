library serializers;


import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:truckngo/models/models.dart';
import 'package:truckngo/models/wrappers/error_handler.dart';

part 'serializers.g.dart';

@SerializersFor([
  User,
  ErrorHandler
])
final Serializers serializers = (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();