// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FullUser extends FullUser {
  @override
  final DateTime createdAt;
  @override
  final int followers;
  @override
  final bool isActive;
  @override
  final BuiltList<Role> roles;
  @override
  final BuiltList<SettingPreference> settingPreferences;
  @override
  final DateTime updatedAt;
  @override
  final String userId;
  @override
  final Date? birthDate;
  @override
  final int? codeTitle;
  @override
  final String? description;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phoneNumber;
  @override
  final String? userPictureUri;
  @override
  final String? username;

  factory _$FullUser([void Function(FullUserBuilder)? updates]) =>
      (new FullUserBuilder()..update(updates))._build();

  _$FullUser._(
      {required this.createdAt,
      required this.followers,
      required this.isActive,
      required this.roles,
      required this.settingPreferences,
      required this.updatedAt,
      required this.userId,
      this.birthDate,
      this.codeTitle,
      this.description,
      this.email,
      this.firstName,
      this.lastName,
      this.phoneNumber,
      this.userPictureUri,
      this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(createdAt, r'FullUser', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(followers, r'FullUser', 'followers');
    BuiltValueNullFieldError.checkNotNull(isActive, r'FullUser', 'isActive');
    BuiltValueNullFieldError.checkNotNull(roles, r'FullUser', 'roles');
    BuiltValueNullFieldError.checkNotNull(
        settingPreferences, r'FullUser', 'settingPreferences');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'FullUser', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(userId, r'FullUser', 'userId');
  }

  @override
  FullUser rebuild(void Function(FullUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FullUserBuilder toBuilder() => new FullUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FullUser &&
        createdAt == other.createdAt &&
        followers == other.followers &&
        isActive == other.isActive &&
        roles == other.roles &&
        settingPreferences == other.settingPreferences &&
        updatedAt == other.updatedAt &&
        userId == other.userId &&
        birthDate == other.birthDate &&
        codeTitle == other.codeTitle &&
        description == other.description &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phoneNumber == other.phoneNumber &&
        userPictureUri == other.userPictureUri &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, followers.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, settingPreferences.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, codeTitle.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, userPictureUri.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FullUser')
          ..add('createdAt', createdAt)
          ..add('followers', followers)
          ..add('isActive', isActive)
          ..add('roles', roles)
          ..add('settingPreferences', settingPreferences)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId)
          ..add('birthDate', birthDate)
          ..add('codeTitle', codeTitle)
          ..add('description', description)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phoneNumber', phoneNumber)
          ..add('userPictureUri', userPictureUri)
          ..add('username', username))
        .toString();
  }
}

class FullUserBuilder implements Builder<FullUser, FullUserBuilder> {
  _$FullUser? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _followers;
  int? get followers => _$this._followers;
  set followers(int? followers) => _$this._followers = followers;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  ListBuilder<Role>? _roles;
  ListBuilder<Role> get roles => _$this._roles ??= new ListBuilder<Role>();
  set roles(ListBuilder<Role>? roles) => _$this._roles = roles;

  ListBuilder<SettingPreference>? _settingPreferences;
  ListBuilder<SettingPreference> get settingPreferences =>
      _$this._settingPreferences ??= new ListBuilder<SettingPreference>();
  set settingPreferences(ListBuilder<SettingPreference>? settingPreferences) =>
      _$this._settingPreferences = settingPreferences;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  Date? _birthDate;
  Date? get birthDate => _$this._birthDate;
  set birthDate(Date? birthDate) => _$this._birthDate = birthDate;

  int? _codeTitle;
  int? get codeTitle => _$this._codeTitle;
  set codeTitle(int? codeTitle) => _$this._codeTitle = codeTitle;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _userPictureUri;
  String? get userPictureUri => _$this._userPictureUri;
  set userPictureUri(String? userPictureUri) =>
      _$this._userPictureUri = userPictureUri;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  FullUserBuilder() {
    FullUser._defaults(this);
  }

  FullUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _followers = $v.followers;
      _isActive = $v.isActive;
      _roles = $v.roles.toBuilder();
      _settingPreferences = $v.settingPreferences.toBuilder();
      _updatedAt = $v.updatedAt;
      _userId = $v.userId;
      _birthDate = $v.birthDate;
      _codeTitle = $v.codeTitle;
      _description = $v.description;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phoneNumber = $v.phoneNumber;
      _userPictureUri = $v.userPictureUri;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FullUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FullUser;
  }

  @override
  void update(void Function(FullUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FullUser build() => _build();

  _$FullUser _build() {
    _$FullUser _$result;
    try {
      _$result = _$v ??
          new _$FullUser._(
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'FullUser', 'createdAt'),
              followers: BuiltValueNullFieldError.checkNotNull(
                  followers, r'FullUser', 'followers'),
              isActive: BuiltValueNullFieldError.checkNotNull(
                  isActive, r'FullUser', 'isActive'),
              roles: roles.build(),
              settingPreferences: settingPreferences.build(),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'FullUser', 'updatedAt'),
              userId: BuiltValueNullFieldError.checkNotNull(
                  userId, r'FullUser', 'userId'),
              birthDate: birthDate,
              codeTitle: codeTitle,
              description: description,
              email: email,
              firstName: firstName,
              lastName: lastName,
              phoneNumber: phoneNumber,
              userPictureUri: userPictureUri,
              username: username);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        roles.build();
        _$failedField = 'settingPreferences';
        settingPreferences.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FullUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
