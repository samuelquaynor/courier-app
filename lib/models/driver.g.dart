// GENERATED CODE - DO NOT MODIFY BY HAND

part of driver;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Driver> _$driverSerializer = new _$DriverSerializer();

class _$DriverSerializer implements StructuredSerializer<Driver> {
  @override
  final Iterable<Type> types = const [Driver, _$Driver];
  @override
  final String wireName = 'Driver';

  @override
  Iterable<Object?> serialize(Serializers serializers, Driver object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  Driver deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new DriverBuilder().build();
  }
}

class _$Driver extends Driver {
  factory _$Driver([void Function(DriverBuilder)? updates]) =>
      (new DriverBuilder()..update(updates)).build();

  _$Driver._() : super._();

  @override
  Driver rebuild(void Function(DriverBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DriverBuilder toBuilder() => new DriverBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Driver;
  }

  @override
  int get hashCode {
    return 1047915869;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('Driver').toString();
  }
}

class DriverBuilder implements Builder<Driver, DriverBuilder> {
  _$Driver? _$v;

  DriverBuilder();

  @override
  void replace(Driver other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Driver;
  }

  @override
  void update(void Function(DriverBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Driver build() {
    final _$result = _$v ?? new _$Driver._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
