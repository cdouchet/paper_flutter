// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisplayUser extends DisplayUser {
  @override
  final int followers;
  @override
  final String userId;
  @override
  final Date? birthDate;
  @override
  final int? codeTitle;
  @override
  final String? description;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? userPictureUri;
  @override
  final String? username;

  factory _$DisplayUser([void Function(DisplayUserBuilder)? updates]) =>
      (new DisplayUserBuilder()..update(updates))._build();

  _$DisplayUser._(
      {required this.followers,
      required this.userId,
      this.birthDate,
      this.codeTitle,
      this.description,
      this.firstName,
      this.lastName,
      this.userPictureUri,
      this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        followers, r'DisplayUser', 'followers');
    BuiltValueNullFieldError.checkNotNull(userId, r'DisplayUser', 'userId');
  }

  @override
  DisplayUser rebuild(void Function(DisplayUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisplayUserBuilder toBuilder() => new DisplayUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisplayUser &&
        followers == other.followers &&
        userId == other.userId &&
        birthDate == other.birthDate &&
        codeTitle == other.codeTitle &&
        description == other.description &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        userPictureUri == other.userPictureUri &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, followers.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, codeTitle.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, userPictureUri.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisplayUser')
          ..add('followers', followers)
          ..add('userId', userId)
          ..add('birthDate', birthDate)
          ..add('codeTitle', codeTitle)
          ..add('description', description)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('userPictureUri', userPictureUri)
          ..add('username', username))
        .toString();
  }
}

class DisplayUserBuilder implements Builder<DisplayUser, DisplayUserBuilder> {
  _$DisplayUser? _$v;

  int? _followers;
  int? get followers => _$this._followers;
  set followers(int? followers) => _$this._followers = followers;

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

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _userPictureUri;
  String? get userPictureUri => _$this._userPictureUri;
  set userPictureUri(String? userPictureUri) =>
      _$this._userPictureUri = userPictureUri;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  DisplayUserBuilder() {
    DisplayUser._defaults(this);
  }

  DisplayUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _followers = $v.followers;
      _userId = $v.userId;
      _birthDate = $v.birthDate;
      _codeTitle = $v.codeTitle;
      _description = $v.description;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _userPictureUri = $v.userPictureUri;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisplayUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DisplayUser;
  }

  @override
  void update(void Function(DisplayUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisplayUser build() => _build();

  _$DisplayUser _build() {
    final _$result = _$v ??
        new _$DisplayUser._(
            followers: BuiltValueNullFieldError.checkNotNull(
                followers, r'DisplayUser', 'followers'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'DisplayUser', 'userId'),
            birthDate: birthDate,
            codeTitle: codeTitle,
            description: description,
            firstName: firstName,
            lastName: lastName,
            userPictureUri: userPictureUri,
            username: username);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
