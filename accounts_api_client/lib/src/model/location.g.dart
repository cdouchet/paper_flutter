// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Location extends Location {
  @override
  final DateTime createdAt;
  @override
  final String ipAddress;
  @override
  final int locationId;
  @override
  final DateTime updatedAt;
  @override
  final String zipCode;
  @override
  final String? country;
  @override
  final String? gps;
  @override
  final String? region;

  factory _$Location([void Function(LocationBuilder)? updates]) =>
      (new LocationBuilder()..update(updates))._build();

  _$Location._(
      {required this.createdAt,
      required this.ipAddress,
      required this.locationId,
      required this.updatedAt,
      required this.zipCode,
      this.country,
      this.gps,
      this.region})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Location', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(ipAddress, r'Location', 'ipAddress');
    BuiltValueNullFieldError.checkNotNull(
        locationId, r'Location', 'locationId');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Location', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(zipCode, r'Location', 'zipCode');
  }

  @override
  Location rebuild(void Function(LocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationBuilder toBuilder() => new LocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Location &&
        createdAt == other.createdAt &&
        ipAddress == other.ipAddress &&
        locationId == other.locationId &&
        updatedAt == other.updatedAt &&
        zipCode == other.zipCode &&
        country == other.country &&
        gps == other.gps &&
        region == other.region;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, zipCode.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, gps.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Location')
          ..add('createdAt', createdAt)
          ..add('ipAddress', ipAddress)
          ..add('locationId', locationId)
          ..add('updatedAt', updatedAt)
          ..add('zipCode', zipCode)
          ..add('country', country)
          ..add('gps', gps)
          ..add('region', region))
        .toString();
  }
}

class LocationBuilder implements Builder<Location, LocationBuilder> {
  _$Location? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  int? _locationId;
  int? get locationId => _$this._locationId;
  set locationId(int? locationId) => _$this._locationId = locationId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _zipCode;
  String? get zipCode => _$this._zipCode;
  set zipCode(String? zipCode) => _$this._zipCode = zipCode;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _gps;
  String? get gps => _$this._gps;
  set gps(String? gps) => _$this._gps = gps;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  LocationBuilder() {
    Location._defaults(this);
  }

  LocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _ipAddress = $v.ipAddress;
      _locationId = $v.locationId;
      _updatedAt = $v.updatedAt;
      _zipCode = $v.zipCode;
      _country = $v.country;
      _gps = $v.gps;
      _region = $v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Location other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Location;
  }

  @override
  void update(void Function(LocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Location build() => _build();

  _$Location _build() {
    final _$result = _$v ??
        new _$Location._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Location', 'createdAt'),
            ipAddress: BuiltValueNullFieldError.checkNotNull(
                ipAddress, r'Location', 'ipAddress'),
            locationId: BuiltValueNullFieldError.checkNotNull(
                locationId, r'Location', 'locationId'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'Location', 'updatedAt'),
            zipCode: BuiltValueNullFieldError.checkNotNull(
                zipCode, r'Location', 'zipCode'),
            country: country,
            gps: gps,
            region: region);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
