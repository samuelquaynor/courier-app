// GENERATED CODE - DO NOT MODIFY BY HAND

part of ride;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Ride> _$rideSerializer = new _$RideSerializer();

class _$RideSerializer implements StructuredSerializer<Ride> {
  @override
  final Iterable<Type> types = const [Ride, _$Ride];
  @override
  final String wireName = 'Ride';

  @override
  Iterable<Object?> serialize(Serializers serializers, Ride object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  Ride deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new RideBuilder().build();
  }
}

class _$Ride extends Ride {
  factory _$Ride([void Function(RideBuilder)? updates]) =>
      (new RideBuilder()..update(updates)).build();

  _$Ride._() : super._();

  @override
  Ride rebuild(void Function(RideBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RideBuilder toBuilder() => new RideBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ride;
  }

  @override
  int get hashCode {
    return 756654466;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('Ride').toString();
  }
}

class RideBuilder implements Builder<Ride, RideBuilder> {
  _$Ride? _$v;

  RideBuilder();

  @override
  void replace(Ride other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Ride;
  }

  @override
  void update(void Function(RideBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Ride build() {
    final _$result = _$v ?? new _$Ride._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
