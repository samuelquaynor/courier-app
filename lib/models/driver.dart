library driver;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'serializers/serializers.dart';

part 'driver.g.dart';

abstract class Driver implements Built<Driver, DriverBuilder> {
  // fields go here

  Driver._();

  factory Driver([updates(DriverBuilder b)]) = _$Driver;

  String toJson() {
    return json.encode(serializers.serializeWith(Driver.serializer, this));
  }

  static Driver? fromJson(String jsonString) {
    return serializers.deserializeWith(Driver.serializer, json.decode(jsonString));
  }

  static Serializer<Driver> get serializer => _$driverSerializer;
}