// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_json.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUpdateJson extends UserUpdateJson {
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
  final bool? isActive;
  @override
  final String? lastName;
  @override
  final String? phoneNumber;
  @override
  final String? userPictureUri;
  @override
  final String? username;

  factory _$UserUpdateJson([void Function(UserUpdateJsonBuilder)? updates]) =>
      (new UserUpdateJsonBuilder()..update(updates))._build();

  _$UserUpdateJson._(
      {this.birthDate,
      this.codeTitle,
      this.description,
      this.email,
      this.firstName,
      this.isActive,
      this.lastName,
      this.phoneNumber,
      this.userPictureUri,
      this.username})
      : super._();

  @override
  UserUpdateJson rebuild(void Function(UserUpdateJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUpdateJsonBuilder toBuilder() =>
      new UserUpdateJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUpdateJson &&
        birthDate == other.birthDate &&
        codeTitle == other.codeTitle &&
        description == other.description &&
        email == other.email &&
        firstName == other.firstName &&
        isActive == other.isActive &&
        lastName == other.lastName &&
        phoneNumber == other.phoneNumber &&
        userPictureUri == other.userPictureUri &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, codeTitle.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, userPictureUri.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUpdateJson')
          ..add('birthDate', birthDate)
          ..add('codeTitle', codeTitle)
          ..add('description', description)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('isActive', isActive)
          ..add('lastName', lastName)
          ..add('phoneNumber', phoneNumber)
          ..add('userPictureUri', userPictureUri)
          ..add('username', username))
        .toString();
  }
}

class UserUpdateJsonBuilder
    implements Builder<UserUpdateJson, UserUpdateJsonBuilder> {
  _$UserUpdateJson? _$v;

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

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

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

  UserUpdateJsonBuilder() {
    UserUpdateJson._defaults(this);
  }

  UserUpdateJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _birthDate = $v.birthDate;
      _codeTitle = $v.codeTitle;
      _description = $v.description;
      _email = $v.email;
      _firstName = $v.firstName;
      _isActive = $v.isActive;
      _lastName = $v.lastName;
      _phoneNumber = $v.phoneNumber;
      _userPictureUri = $v.userPictureUri;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUpdateJson other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUpdateJson;
  }

  @override
  void update(void Function(UserUpdateJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUpdateJson build() => _build();

  _$UserUpdateJson _build() {
    final _$result = _$v ??
        new _$UserUpdateJson._(
            birthDate: birthDate,
            codeTitle: codeTitle,
            description: description,
            email: email,
            firstName: firstName,
            isActive: isActive,
            lastName: lastName,
            phoneNumber: phoneNumber,
            userPictureUri: userPictureUri,
            username: username);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
