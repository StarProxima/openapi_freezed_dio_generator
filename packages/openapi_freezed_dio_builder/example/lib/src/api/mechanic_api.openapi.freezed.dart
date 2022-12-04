// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'mechanic_api.openapi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDTO _$UserDTOFromJson(Map<String, dynamic> json) {
  return _UserDTO.fromJson(json);
}

/// @nodoc
class _$UserDTOTearOff {
  const _$UserDTOTearOff();

  _UserDTO call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'site') String? site,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'isCompany') bool? isCompany,
      @JsonKey(name: 'photo') String? photo}) {
    return _UserDTO(
      id: id,
      name: name,
      site: site,
      phone: phone,
      city: city,
      email: email,
      isCompany: isCompany,
      photo: photo,
    );
  }

  UserDTO fromJson(Map<String, Object> json) {
    return UserDTO.fromJson(json);
  }
}

/// @nodoc
const $UserDTO = _$UserDTOTearOff();

/// @nodoc
mixin _$UserDTO {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'site')
  String? get site => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'isCompany')
  bool? get isCompany => throw _privateConstructorUsedError;
  @JsonKey(name: 'photo')
  String? get photo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDTOCopyWith<UserDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDTOCopyWith<$Res> {
  factory $UserDTOCopyWith(UserDTO value, $Res Function(UserDTO) then) =
      _$UserDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'site') String? site,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'isCompany') bool? isCompany,
      @JsonKey(name: 'photo') String? photo});
}

/// @nodoc
class _$UserDTOCopyWithImpl<$Res> implements $UserDTOCopyWith<$Res> {
  _$UserDTOCopyWithImpl(this._value, this._then);

  final UserDTO _value;
  // ignore: unused_field
  final $Res Function(UserDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? site = freezed,
    Object? phone = freezed,
    Object? city = freezed,
    Object? email = freezed,
    Object? isCompany = freezed,
    Object? photo = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isCompany: isCompany == freezed
          ? _value.isCompany
          : isCompany // ignore: cast_nullable_to_non_nullable
              as bool?,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserDTOCopyWith<$Res> implements $UserDTOCopyWith<$Res> {
  factory _$UserDTOCopyWith(_UserDTO value, $Res Function(_UserDTO) then) =
      __$UserDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'site') String? site,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'isCompany') bool? isCompany,
      @JsonKey(name: 'photo') String? photo});
}

/// @nodoc
class __$UserDTOCopyWithImpl<$Res> extends _$UserDTOCopyWithImpl<$Res>
    implements _$UserDTOCopyWith<$Res> {
  __$UserDTOCopyWithImpl(_UserDTO _value, $Res Function(_UserDTO) _then)
      : super(_value, (v) => _then(v as _UserDTO));

  @override
  _UserDTO get _value => super._value as _UserDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? site = freezed,
    Object? phone = freezed,
    Object? city = freezed,
    Object? email = freezed,
    Object? isCompany = freezed,
    Object? photo = freezed,
  }) {
    return _then(_UserDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isCompany: isCompany == freezed
          ? _value.isCompany
          : isCompany // ignore: cast_nullable_to_non_nullable
              as bool?,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDTO implements _UserDTO {
  _$_UserDTO(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'site') this.site,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'city') this.city,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'isCompany') this.isCompany,
      @JsonKey(name: 'photo') this.photo});

  factory _$_UserDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_UserDTOFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'site')
  final String? site;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  @override
  @JsonKey(name: 'city')
  final String? city;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'isCompany')
  final bool? isCompany;
  @override
  @JsonKey(name: 'photo')
  final String? photo;

  @override
  String toString() {
    return 'UserDTO(id: $id, name: $name, site: $site, phone: $phone, city: $city, email: $email, isCompany: $isCompany, photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.isCompany, isCompany) ||
                const DeepCollectionEquality()
                    .equals(other.isCompany, isCompany)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(isCompany) ^
      const DeepCollectionEquality().hash(photo);

  @JsonKey(ignore: true)
  @override
  _$UserDTOCopyWith<_UserDTO> get copyWith =>
      __$UserDTOCopyWithImpl<_UserDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserDTOToJson(this);
  }
}

abstract class _UserDTO implements UserDTO {
  factory _UserDTO(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'site') String? site,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'isCompany') bool? isCompany,
      @JsonKey(name: 'photo') String? photo}) = _$_UserDTO;

  factory _UserDTO.fromJson(Map<String, dynamic> json) = _$_UserDTO.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'site')
  String? get site => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'isCompany')
  bool? get isCompany => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'photo')
  String? get photo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserDTOCopyWith<_UserDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

SetFieldRequestFieldValue _$SetFieldRequestFieldValueFromJson(
    Map<String, dynamic> json) {
  return _SetFieldRequestFieldValue.fromJson(json);
}

/// @nodoc
class _$SetFieldRequestFieldValueTearOff {
  const _$SetFieldRequestFieldValueTearOff();

  _SetFieldRequestFieldValue call() {
    return _SetFieldRequestFieldValue();
  }

  SetFieldRequestFieldValue fromJson(Map<String, Object> json) {
    return SetFieldRequestFieldValue.fromJson(json);
  }
}

/// @nodoc
const $SetFieldRequestFieldValue = _$SetFieldRequestFieldValueTearOff();

/// @nodoc
mixin _$SetFieldRequestFieldValue {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetFieldRequestFieldValueCopyWith<$Res> {
  factory $SetFieldRequestFieldValueCopyWith(SetFieldRequestFieldValue value,
          $Res Function(SetFieldRequestFieldValue) then) =
      _$SetFieldRequestFieldValueCopyWithImpl<$Res>;
}

/// @nodoc
class _$SetFieldRequestFieldValueCopyWithImpl<$Res>
    implements $SetFieldRequestFieldValueCopyWith<$Res> {
  _$SetFieldRequestFieldValueCopyWithImpl(this._value, this._then);

  final SetFieldRequestFieldValue _value;
  // ignore: unused_field
  final $Res Function(SetFieldRequestFieldValue) _then;
}

/// @nodoc
abstract class _$SetFieldRequestFieldValueCopyWith<$Res> {
  factory _$SetFieldRequestFieldValueCopyWith(_SetFieldRequestFieldValue value,
          $Res Function(_SetFieldRequestFieldValue) then) =
      __$SetFieldRequestFieldValueCopyWithImpl<$Res>;
}

/// @nodoc
class __$SetFieldRequestFieldValueCopyWithImpl<$Res>
    extends _$SetFieldRequestFieldValueCopyWithImpl<$Res>
    implements _$SetFieldRequestFieldValueCopyWith<$Res> {
  __$SetFieldRequestFieldValueCopyWithImpl(_SetFieldRequestFieldValue _value,
      $Res Function(_SetFieldRequestFieldValue) _then)
      : super(_value, (v) => _then(v as _SetFieldRequestFieldValue));

  @override
  _SetFieldRequestFieldValue get _value =>
      super._value as _SetFieldRequestFieldValue;
}

/// @nodoc
@JsonSerializable()
class _$_SetFieldRequestFieldValue implements _SetFieldRequestFieldValue {
  _$_SetFieldRequestFieldValue();

  factory _$_SetFieldRequestFieldValue.fromJson(Map<String, dynamic> json) =>
      _$_$_SetFieldRequestFieldValueFromJson(json);

  @override
  String toString() {
    return 'SetFieldRequestFieldValue()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SetFieldRequestFieldValue);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SetFieldRequestFieldValueToJson(this);
  }
}

abstract class _SetFieldRequestFieldValue implements SetFieldRequestFieldValue {
  factory _SetFieldRequestFieldValue() = _$_SetFieldRequestFieldValue;

  factory _SetFieldRequestFieldValue.fromJson(Map<String, dynamic> json) =
      _$_SetFieldRequestFieldValue.fromJson;
}

SetFieldRequest _$SetFieldRequestFromJson(Map<String, dynamic> json) {
  return _SetFieldRequest.fromJson(json);
}

/// @nodoc
class _$SetFieldRequestTearOff {
  const _$SetFieldRequestTearOff();

  _SetFieldRequest call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'fieldName') String? fieldName,
      @JsonKey(name: 'fieldValue') SetFieldRequestFieldValue? fieldValue}) {
    return _SetFieldRequest(
      id: id,
      fieldName: fieldName,
      fieldValue: fieldValue,
    );
  }

  SetFieldRequest fromJson(Map<String, Object> json) {
    return SetFieldRequest.fromJson(json);
  }
}

/// @nodoc
const $SetFieldRequest = _$SetFieldRequestTearOff();

/// @nodoc
mixin _$SetFieldRequest {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'fieldName')
  String? get fieldName => throw _privateConstructorUsedError;
  @JsonKey(name: 'fieldValue')
  SetFieldRequestFieldValue? get fieldValue =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetFieldRequestCopyWith<SetFieldRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetFieldRequestCopyWith<$Res> {
  factory $SetFieldRequestCopyWith(
          SetFieldRequest value, $Res Function(SetFieldRequest) then) =
      _$SetFieldRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'fieldName') String? fieldName,
      @JsonKey(name: 'fieldValue') SetFieldRequestFieldValue? fieldValue});

  $SetFieldRequestFieldValueCopyWith<$Res>? get fieldValue;
}

/// @nodoc
class _$SetFieldRequestCopyWithImpl<$Res>
    implements $SetFieldRequestCopyWith<$Res> {
  _$SetFieldRequestCopyWithImpl(this._value, this._then);

  final SetFieldRequest _value;
  // ignore: unused_field
  final $Res Function(SetFieldRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? fieldName = freezed,
    Object? fieldValue = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      fieldName: fieldName == freezed
          ? _value.fieldName
          : fieldName // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldValue: fieldValue == freezed
          ? _value.fieldValue
          : fieldValue // ignore: cast_nullable_to_non_nullable
              as SetFieldRequestFieldValue?,
    ));
  }

  @override
  $SetFieldRequestFieldValueCopyWith<$Res>? get fieldValue {
    if (_value.fieldValue == null) {
      return null;
    }

    return $SetFieldRequestFieldValueCopyWith<$Res>(_value.fieldValue!,
        (value) {
      return _then(_value.copyWith(fieldValue: value));
    });
  }
}

/// @nodoc
abstract class _$SetFieldRequestCopyWith<$Res>
    implements $SetFieldRequestCopyWith<$Res> {
  factory _$SetFieldRequestCopyWith(
          _SetFieldRequest value, $Res Function(_SetFieldRequest) then) =
      __$SetFieldRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'fieldName') String? fieldName,
      @JsonKey(name: 'fieldValue') SetFieldRequestFieldValue? fieldValue});

  @override
  $SetFieldRequestFieldValueCopyWith<$Res>? get fieldValue;
}

/// @nodoc
class __$SetFieldRequestCopyWithImpl<$Res>
    extends _$SetFieldRequestCopyWithImpl<$Res>
    implements _$SetFieldRequestCopyWith<$Res> {
  __$SetFieldRequestCopyWithImpl(
      _SetFieldRequest _value, $Res Function(_SetFieldRequest) _then)
      : super(_value, (v) => _then(v as _SetFieldRequest));

  @override
  _SetFieldRequest get _value => super._value as _SetFieldRequest;

  @override
  $Res call({
    Object? id = freezed,
    Object? fieldName = freezed,
    Object? fieldValue = freezed,
  }) {
    return _then(_SetFieldRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      fieldName: fieldName == freezed
          ? _value.fieldName
          : fieldName // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldValue: fieldValue == freezed
          ? _value.fieldValue
          : fieldValue // ignore: cast_nullable_to_non_nullable
              as SetFieldRequestFieldValue?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetFieldRequest implements _SetFieldRequest {
  _$_SetFieldRequest(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'fieldName') this.fieldName,
      @JsonKey(name: 'fieldValue') this.fieldValue});

  factory _$_SetFieldRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_SetFieldRequestFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'fieldName')
  final String? fieldName;
  @override
  @JsonKey(name: 'fieldValue')
  final SetFieldRequestFieldValue? fieldValue;

  @override
  String toString() {
    return 'SetFieldRequest(id: $id, fieldName: $fieldName, fieldValue: $fieldValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetFieldRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName, fieldName)) &&
            (identical(other.fieldValue, fieldValue) ||
                const DeepCollectionEquality()
                    .equals(other.fieldValue, fieldValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fieldName) ^
      const DeepCollectionEquality().hash(fieldValue);

  @JsonKey(ignore: true)
  @override
  _$SetFieldRequestCopyWith<_SetFieldRequest> get copyWith =>
      __$SetFieldRequestCopyWithImpl<_SetFieldRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SetFieldRequestToJson(this);
  }
}

abstract class _SetFieldRequest implements SetFieldRequest {
  factory _SetFieldRequest(
          {@JsonKey(name: 'id') int? id,
          @JsonKey(name: 'fieldName') String? fieldName,
          @JsonKey(name: 'fieldValue') SetFieldRequestFieldValue? fieldValue}) =
      _$_SetFieldRequest;

  factory _SetFieldRequest.fromJson(Map<String, dynamic> json) =
      _$_SetFieldRequest.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fieldName')
  String? get fieldName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fieldValue')
  SetFieldRequestFieldValue? get fieldValue =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SetFieldRequestCopyWith<_SetFieldRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceAnnouncementEntity _$ServiceAnnouncementEntityFromJson(
    Map<String, dynamic> json) {
  return _ServiceAnnouncementEntity.fromJson(json);
}

/// @nodoc
class _$ServiceAnnouncementEntityTearOff {
  const _$ServiceAnnouncementEntityTearOff();

  _ServiceAnnouncementEntity call(
      {@JsonKey(name: 'id')
          int? id,
      @JsonKey(name: 'service')
          required ServiceAnnouncementEntityService service,
      @JsonKey(name: 'companyName')
          required String companyName,
      @JsonKey(name: 'description')
          String? description,
      @JsonKey(name: 'address')
          required String address,
      @JsonKey(name: 'latitude')
          required num latitude,
      @JsonKey(name: 'longitude')
          required num longitude,
      @JsonKey(name: 'rating')
          num? rating,
      @JsonKey(name: 'carTypes')
          List<String>? carTypes,
      @JsonKey(name: 'brands')
          List<String>? brands,
      @JsonKey(name: 'photos')
          List<String>? photos,
      @JsonKey(name: 'ownerId')
          int? ownerId,
      @JsonKey(name: 'isFavorite')
          bool? isFavorite,
      @JsonKey(name: 'phone')
          String? phone,
      @JsonKey(name: 'mail')
          String? mail,
      @JsonKey(name: 'whatsapp')
          String? whatsapp}) {
    return _ServiceAnnouncementEntity(
      id: id,
      service: service,
      companyName: companyName,
      description: description,
      address: address,
      latitude: latitude,
      longitude: longitude,
      rating: rating,
      carTypes: carTypes,
      brands: brands,
      photos: photos,
      ownerId: ownerId,
      isFavorite: isFavorite,
      phone: phone,
      mail: mail,
      whatsapp: whatsapp,
    );
  }

  ServiceAnnouncementEntity fromJson(Map<String, Object> json) {
    return ServiceAnnouncementEntity.fromJson(json);
  }
}

/// @nodoc
const $ServiceAnnouncementEntity = _$ServiceAnnouncementEntityTearOff();

/// @nodoc
mixin _$ServiceAnnouncementEntity {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'service')
  ServiceAnnouncementEntityService get service =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'companyName')
  String get companyName => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  num get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  num get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  num? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'carTypes')
  List<String>? get carTypes => throw _privateConstructorUsedError;
  @JsonKey(name: 'brands')
  List<String>? get brands => throw _privateConstructorUsedError;
  @JsonKey(name: 'photos')
  List<String>? get photos => throw _privateConstructorUsedError;
  @JsonKey(name: 'ownerId')
  int? get ownerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'isFavorite')
  bool? get isFavorite => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'mail')
  String? get mail => throw _privateConstructorUsedError;
  @JsonKey(name: 'whatsapp')
  String? get whatsapp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceAnnouncementEntityCopyWith<ServiceAnnouncementEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceAnnouncementEntityCopyWith<$Res> {
  factory $ServiceAnnouncementEntityCopyWith(ServiceAnnouncementEntity value,
          $Res Function(ServiceAnnouncementEntity) then) =
      _$ServiceAnnouncementEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'service') ServiceAnnouncementEntityService service,
      @JsonKey(name: 'companyName') String companyName,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'address') String address,
      @JsonKey(name: 'latitude') num latitude,
      @JsonKey(name: 'longitude') num longitude,
      @JsonKey(name: 'rating') num? rating,
      @JsonKey(name: 'carTypes') List<String>? carTypes,
      @JsonKey(name: 'brands') List<String>? brands,
      @JsonKey(name: 'photos') List<String>? photos,
      @JsonKey(name: 'ownerId') int? ownerId,
      @JsonKey(name: 'isFavorite') bool? isFavorite,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'mail') String? mail,
      @JsonKey(name: 'whatsapp') String? whatsapp});
}

/// @nodoc
class _$ServiceAnnouncementEntityCopyWithImpl<$Res>
    implements $ServiceAnnouncementEntityCopyWith<$Res> {
  _$ServiceAnnouncementEntityCopyWithImpl(this._value, this._then);

  final ServiceAnnouncementEntity _value;
  // ignore: unused_field
  final $Res Function(ServiceAnnouncementEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? service = freezed,
    Object? companyName = freezed,
    Object? description = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? rating = freezed,
    Object? carTypes = freezed,
    Object? brands = freezed,
    Object? photos = freezed,
    Object? ownerId = freezed,
    Object? isFavorite = freezed,
    Object? phone = freezed,
    Object? mail = freezed,
    Object? whatsapp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as ServiceAnnouncementEntityService,
      companyName: companyName == freezed
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num?,
      carTypes: carTypes == freezed
          ? _value.carTypes
          : carTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      brands: brands == freezed
          ? _value.brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ownerId: ownerId == freezed
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int?,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      mail: mail == freezed
          ? _value.mail
          : mail // ignore: cast_nullable_to_non_nullable
              as String?,
      whatsapp: whatsapp == freezed
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ServiceAnnouncementEntityCopyWith<$Res>
    implements $ServiceAnnouncementEntityCopyWith<$Res> {
  factory _$ServiceAnnouncementEntityCopyWith(_ServiceAnnouncementEntity value,
          $Res Function(_ServiceAnnouncementEntity) then) =
      __$ServiceAnnouncementEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'service') ServiceAnnouncementEntityService service,
      @JsonKey(name: 'companyName') String companyName,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'address') String address,
      @JsonKey(name: 'latitude') num latitude,
      @JsonKey(name: 'longitude') num longitude,
      @JsonKey(name: 'rating') num? rating,
      @JsonKey(name: 'carTypes') List<String>? carTypes,
      @JsonKey(name: 'brands') List<String>? brands,
      @JsonKey(name: 'photos') List<String>? photos,
      @JsonKey(name: 'ownerId') int? ownerId,
      @JsonKey(name: 'isFavorite') bool? isFavorite,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'mail') String? mail,
      @JsonKey(name: 'whatsapp') String? whatsapp});
}

/// @nodoc
class __$ServiceAnnouncementEntityCopyWithImpl<$Res>
    extends _$ServiceAnnouncementEntityCopyWithImpl<$Res>
    implements _$ServiceAnnouncementEntityCopyWith<$Res> {
  __$ServiceAnnouncementEntityCopyWithImpl(_ServiceAnnouncementEntity _value,
      $Res Function(_ServiceAnnouncementEntity) _then)
      : super(_value, (v) => _then(v as _ServiceAnnouncementEntity));

  @override
  _ServiceAnnouncementEntity get _value =>
      super._value as _ServiceAnnouncementEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? service = freezed,
    Object? companyName = freezed,
    Object? description = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? rating = freezed,
    Object? carTypes = freezed,
    Object? brands = freezed,
    Object? photos = freezed,
    Object? ownerId = freezed,
    Object? isFavorite = freezed,
    Object? phone = freezed,
    Object? mail = freezed,
    Object? whatsapp = freezed,
  }) {
    return _then(_ServiceAnnouncementEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as ServiceAnnouncementEntityService,
      companyName: companyName == freezed
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num?,
      carTypes: carTypes == freezed
          ? _value.carTypes
          : carTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      brands: brands == freezed
          ? _value.brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ownerId: ownerId == freezed
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int?,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      mail: mail == freezed
          ? _value.mail
          : mail // ignore: cast_nullable_to_non_nullable
              as String?,
      whatsapp: whatsapp == freezed
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServiceAnnouncementEntity implements _ServiceAnnouncementEntity {
  _$_ServiceAnnouncementEntity(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'service') required this.service,
      @JsonKey(name: 'companyName') required this.companyName,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'latitude') required this.latitude,
      @JsonKey(name: 'longitude') required this.longitude,
      @JsonKey(name: 'rating') this.rating,
      @JsonKey(name: 'carTypes') this.carTypes,
      @JsonKey(name: 'brands') this.brands,
      @JsonKey(name: 'photos') this.photos,
      @JsonKey(name: 'ownerId') this.ownerId,
      @JsonKey(name: 'isFavorite') this.isFavorite,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'mail') this.mail,
      @JsonKey(name: 'whatsapp') this.whatsapp});

  factory _$_ServiceAnnouncementEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_ServiceAnnouncementEntityFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'service')
  final ServiceAnnouncementEntityService service;
  @override
  @JsonKey(name: 'companyName')
  final String companyName;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'latitude')
  final num latitude;
  @override
  @JsonKey(name: 'longitude')
  final num longitude;
  @override
  @JsonKey(name: 'rating')
  final num? rating;
  @override
  @JsonKey(name: 'carTypes')
  final List<String>? carTypes;
  @override
  @JsonKey(name: 'brands')
  final List<String>? brands;
  @override
  @JsonKey(name: 'photos')
  final List<String>? photos;
  @override
  @JsonKey(name: 'ownerId')
  final int? ownerId;
  @override
  @JsonKey(name: 'isFavorite')
  final bool? isFavorite;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  @override
  @JsonKey(name: 'mail')
  final String? mail;
  @override
  @JsonKey(name: 'whatsapp')
  final String? whatsapp;

  @override
  String toString() {
    return 'ServiceAnnouncementEntity(id: $id, service: $service, companyName: $companyName, description: $description, address: $address, latitude: $latitude, longitude: $longitude, rating: $rating, carTypes: $carTypes, brands: $brands, photos: $photos, ownerId: $ownerId, isFavorite: $isFavorite, phone: $phone, mail: $mail, whatsapp: $whatsapp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServiceAnnouncementEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.companyName, companyName) ||
                const DeepCollectionEquality()
                    .equals(other.companyName, companyName)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.carTypes, carTypes) ||
                const DeepCollectionEquality()
                    .equals(other.carTypes, carTypes)) &&
            (identical(other.brands, brands) ||
                const DeepCollectionEquality().equals(other.brands, brands)) &&
            (identical(other.photos, photos) ||
                const DeepCollectionEquality().equals(other.photos, photos)) &&
            (identical(other.ownerId, ownerId) ||
                const DeepCollectionEquality()
                    .equals(other.ownerId, ownerId)) &&
            (identical(other.isFavorite, isFavorite) ||
                const DeepCollectionEquality()
                    .equals(other.isFavorite, isFavorite)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.mail, mail) ||
                const DeepCollectionEquality().equals(other.mail, mail)) &&
            (identical(other.whatsapp, whatsapp) ||
                const DeepCollectionEquality()
                    .equals(other.whatsapp, whatsapp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(companyName) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(carTypes) ^
      const DeepCollectionEquality().hash(brands) ^
      const DeepCollectionEquality().hash(photos) ^
      const DeepCollectionEquality().hash(ownerId) ^
      const DeepCollectionEquality().hash(isFavorite) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(mail) ^
      const DeepCollectionEquality().hash(whatsapp);

  @JsonKey(ignore: true)
  @override
  _$ServiceAnnouncementEntityCopyWith<_ServiceAnnouncementEntity>
      get copyWith =>
          __$ServiceAnnouncementEntityCopyWithImpl<_ServiceAnnouncementEntity>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServiceAnnouncementEntityToJson(this);
  }
}

abstract class _ServiceAnnouncementEntity implements ServiceAnnouncementEntity {
  factory _ServiceAnnouncementEntity(
      {@JsonKey(name: 'id')
          int? id,
      @JsonKey(name: 'service')
          required ServiceAnnouncementEntityService service,
      @JsonKey(name: 'companyName')
          required String companyName,
      @JsonKey(name: 'description')
          String? description,
      @JsonKey(name: 'address')
          required String address,
      @JsonKey(name: 'latitude')
          required num latitude,
      @JsonKey(name: 'longitude')
          required num longitude,
      @JsonKey(name: 'rating')
          num? rating,
      @JsonKey(name: 'carTypes')
          List<String>? carTypes,
      @JsonKey(name: 'brands')
          List<String>? brands,
      @JsonKey(name: 'photos')
          List<String>? photos,
      @JsonKey(name: 'ownerId')
          int? ownerId,
      @JsonKey(name: 'isFavorite')
          bool? isFavorite,
      @JsonKey(name: 'phone')
          String? phone,
      @JsonKey(name: 'mail')
          String? mail,
      @JsonKey(name: 'whatsapp')
          String? whatsapp}) = _$_ServiceAnnouncementEntity;

  factory _ServiceAnnouncementEntity.fromJson(Map<String, dynamic> json) =
      _$_ServiceAnnouncementEntity.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'service')
  ServiceAnnouncementEntityService get service =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'companyName')
  String get companyName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'latitude')
  num get latitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'longitude')
  num get longitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'rating')
  num? get rating => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'carTypes')
  List<String>? get carTypes => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'brands')
  List<String>? get brands => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'photos')
  List<String>? get photos => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'ownerId')
  int? get ownerId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'isFavorite')
  bool? get isFavorite => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mail')
  String? get mail => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'whatsapp')
  String? get whatsapp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServiceAnnouncementEntityCopyWith<_ServiceAnnouncementEntity>
      get copyWith => throw _privateConstructorUsedError;
}

PartTypeRequestDTO _$PartTypeRequestDTOFromJson(Map<String, dynamic> json) {
  return _PartTypeRequestDTO.fromJson(json);
}

/// @nodoc
class _$PartTypeRequestDTOTearOff {
  const _$PartTypeRequestDTOTearOff();

  _PartTypeRequestDTO call({@JsonKey(name: 'name') required String name}) {
    return _PartTypeRequestDTO(
      name: name,
    );
  }

  PartTypeRequestDTO fromJson(Map<String, Object> json) {
    return PartTypeRequestDTO.fromJson(json);
  }
}

/// @nodoc
const $PartTypeRequestDTO = _$PartTypeRequestDTOTearOff();

/// @nodoc
mixin _$PartTypeRequestDTO {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PartTypeRequestDTOCopyWith<PartTypeRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartTypeRequestDTOCopyWith<$Res> {
  factory $PartTypeRequestDTOCopyWith(
          PartTypeRequestDTO value, $Res Function(PartTypeRequestDTO) then) =
      _$PartTypeRequestDTOCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'name') String name});
}

/// @nodoc
class _$PartTypeRequestDTOCopyWithImpl<$Res>
    implements $PartTypeRequestDTOCopyWith<$Res> {
  _$PartTypeRequestDTOCopyWithImpl(this._value, this._then);

  final PartTypeRequestDTO _value;
  // ignore: unused_field
  final $Res Function(PartTypeRequestDTO) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PartTypeRequestDTOCopyWith<$Res>
    implements $PartTypeRequestDTOCopyWith<$Res> {
  factory _$PartTypeRequestDTOCopyWith(
          _PartTypeRequestDTO value, $Res Function(_PartTypeRequestDTO) then) =
      __$PartTypeRequestDTOCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'name') String name});
}

/// @nodoc
class __$PartTypeRequestDTOCopyWithImpl<$Res>
    extends _$PartTypeRequestDTOCopyWithImpl<$Res>
    implements _$PartTypeRequestDTOCopyWith<$Res> {
  __$PartTypeRequestDTOCopyWithImpl(
      _PartTypeRequestDTO _value, $Res Function(_PartTypeRequestDTO) _then)
      : super(_value, (v) => _then(v as _PartTypeRequestDTO));

  @override
  _PartTypeRequestDTO get _value => super._value as _PartTypeRequestDTO;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_PartTypeRequestDTO(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PartTypeRequestDTO implements _PartTypeRequestDTO {
  _$_PartTypeRequestDTO({@JsonKey(name: 'name') required this.name});

  factory _$_PartTypeRequestDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_PartTypeRequestDTOFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'PartTypeRequestDTO(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PartTypeRequestDTO &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$PartTypeRequestDTOCopyWith<_PartTypeRequestDTO> get copyWith =>
      __$PartTypeRequestDTOCopyWithImpl<_PartTypeRequestDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PartTypeRequestDTOToJson(this);
  }
}

abstract class _PartTypeRequestDTO implements PartTypeRequestDTO {
  factory _PartTypeRequestDTO({@JsonKey(name: 'name') required String name}) =
      _$_PartTypeRequestDTO;

  factory _PartTypeRequestDTO.fromJson(Map<String, dynamic> json) =
      _$_PartTypeRequestDTO.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PartTypeRequestDTOCopyWith<_PartTypeRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

PartType _$PartTypeFromJson(Map<String, dynamic> json) {
  return _PartType.fromJson(json);
}

/// @nodoc
class _$PartTypeTearOff {
  const _$PartTypeTearOff();

  _PartType call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'quantity') int? quantity}) {
    return _PartType(
      id: id,
      name: name,
      quantity: quantity,
    );
  }

  PartType fromJson(Map<String, Object> json) {
    return PartType.fromJson(json);
  }
}

/// @nodoc
const $PartType = _$PartTypeTearOff();

/// @nodoc
mixin _$PartType {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  int? get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PartTypeCopyWith<PartType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartTypeCopyWith<$Res> {
  factory $PartTypeCopyWith(PartType value, $Res Function(PartType) then) =
      _$PartTypeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'quantity') int? quantity});
}

/// @nodoc
class _$PartTypeCopyWithImpl<$Res> implements $PartTypeCopyWith<$Res> {
  _$PartTypeCopyWithImpl(this._value, this._then);

  final PartType _value;
  // ignore: unused_field
  final $Res Function(PartType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$PartTypeCopyWith<$Res> implements $PartTypeCopyWith<$Res> {
  factory _$PartTypeCopyWith(_PartType value, $Res Function(_PartType) then) =
      __$PartTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'quantity') int? quantity});
}

/// @nodoc
class __$PartTypeCopyWithImpl<$Res> extends _$PartTypeCopyWithImpl<$Res>
    implements _$PartTypeCopyWith<$Res> {
  __$PartTypeCopyWithImpl(_PartType _value, $Res Function(_PartType) _then)
      : super(_value, (v) => _then(v as _PartType));

  @override
  _PartType get _value => super._value as _PartType;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_PartType(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PartType implements _PartType {
  _$_PartType(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'quantity') this.quantity});

  factory _$_PartType.fromJson(Map<String, dynamic> json) =>
      _$_$_PartTypeFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'quantity')
  final int? quantity;

  @override
  String toString() {
    return 'PartType(id: $id, name: $name, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PartType &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(quantity);

  @JsonKey(ignore: true)
  @override
  _$PartTypeCopyWith<_PartType> get copyWith =>
      __$PartTypeCopyWithImpl<_PartType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PartTypeToJson(this);
  }
}

abstract class _PartType implements PartType {
  factory _PartType(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'quantity') int? quantity}) = _$_PartType;

  factory _PartType.fromJson(Map<String, dynamic> json) = _$_PartType.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'quantity')
  int? get quantity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PartTypeCopyWith<_PartType> get copyWith =>
      throw _privateConstructorUsedError;
}

PartAnnouncementRequestDTO _$PartAnnouncementRequestDTOFromJson(
    Map<String, dynamic> json) {
  return _PartAnnouncementRequestDTO.fromJson(json);
}

/// @nodoc
class _$PartAnnouncementRequestDTOTearOff {
  const _$PartAnnouncementRequestDTOTearOff();

  _PartAnnouncementRequestDTO call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'type') required PartAnnouncementRequestDTOType type,
      @JsonKey(name: 'brand') required String brand,
      @JsonKey(name: 'model') required String model,
      @JsonKey(name: 'year') String? year,
      @JsonKey(name: 'nameOfPart') required String nameOfPart,
      @JsonKey(name: 'numberOfPart') required String numberOfPart,
      @JsonKey(name: 'condition') required bool condition,
      @JsonKey(name: 'original') required bool original,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'price') int? price,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'longitude') num? longitude,
      @JsonKey(name: 'latitude') num? latitude,
      @JsonKey(name: 'photos') List<String>? photos,
      @JsonKey(name: 'useEmail') bool? useEmail,
      @JsonKey(name: 'usePhone') bool? usePhone,
      @JsonKey(name: 'useWhatsapp') bool? useWhatsapp,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'mail') String? mail,
      @JsonKey(name: 'whatsapp') String? whatsapp,
      @JsonKey(name: 'archive') bool? archive,
      @JsonKey(name: 'typeId') int? typeId,
      @JsonKey(name: 'isCompany') bool? isCompany}) {
    return _PartAnnouncementRequestDTO(
      id: id,
      type: type,
      brand: brand,
      model: model,
      year: year,
      nameOfPart: nameOfPart,
      numberOfPart: numberOfPart,
      condition: condition,
      original: original,
      description: description,
      price: price,
      address: address,
      city: city,
      longitude: longitude,
      latitude: latitude,
      photos: photos,
      useEmail: useEmail,
      usePhone: usePhone,
      useWhatsapp: useWhatsapp,
      phone: phone,
      mail: mail,
      whatsapp: whatsapp,
      archive: archive,
      typeId: typeId,
      isCompany: isCompany,
    );
  }

  PartAnnouncementRequestDTO fromJson(Map<String, Object> json) {
    return PartAnnouncementRequestDTO.fromJson(json);
  }
}

/// @nodoc
const $PartAnnouncementRequestDTO = _$PartAnnouncementRequestDTOTearOff();

/// @nodoc
mixin _$PartAnnouncementRequestDTO {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  PartAnnouncementRequestDTOType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'brand')
  String get brand => throw _privateConstructorUsedError;
  @JsonKey(name: 'model')
  String get model => throw _privateConstructorUsedError;
  @JsonKey(name: 'year')
  String? get year => throw _privateConstructorUsedError;
  @JsonKey(name: 'nameOfPart')
  String get nameOfPart => throw _privateConstructorUsedError;
  @JsonKey(name: 'numberOfPart')
  String get numberOfPart => throw _privateConstructorUsedError;
  @JsonKey(name: 'condition')
  bool get condition => throw _privateConstructorUsedError;
  @JsonKey(name: 'original')
  bool get original => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  int? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  num? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  num? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'photos')
  List<String>? get photos => throw _privateConstructorUsedError;
  @JsonKey(name: 'useEmail')
  bool? get useEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'usePhone')
  bool? get usePhone => throw _privateConstructorUsedError;
  @JsonKey(name: 'useWhatsapp')
  bool? get useWhatsapp => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'mail')
  String? get mail => throw _privateConstructorUsedError;
  @JsonKey(name: 'whatsapp')
  String? get whatsapp => throw _privateConstructorUsedError;
  @JsonKey(name: 'archive')
  bool? get archive => throw _privateConstructorUsedError;
  @JsonKey(name: 'typeId')
  int? get typeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'isCompany')
  bool? get isCompany => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PartAnnouncementRequestDTOCopyWith<PartAnnouncementRequestDTO>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartAnnouncementRequestDTOCopyWith<$Res> {
  factory $PartAnnouncementRequestDTOCopyWith(PartAnnouncementRequestDTO value,
          $Res Function(PartAnnouncementRequestDTO) then) =
      _$PartAnnouncementRequestDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'type') PartAnnouncementRequestDTOType type,
      @JsonKey(name: 'brand') String brand,
      @JsonKey(name: 'model') String model,
      @JsonKey(name: 'year') String? year,
      @JsonKey(name: 'nameOfPart') String nameOfPart,
      @JsonKey(name: 'numberOfPart') String numberOfPart,
      @JsonKey(name: 'condition') bool condition,
      @JsonKey(name: 'original') bool original,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'price') int? price,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'longitude') num? longitude,
      @JsonKey(name: 'latitude') num? latitude,
      @JsonKey(name: 'photos') List<String>? photos,
      @JsonKey(name: 'useEmail') bool? useEmail,
      @JsonKey(name: 'usePhone') bool? usePhone,
      @JsonKey(name: 'useWhatsapp') bool? useWhatsapp,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'mail') String? mail,
      @JsonKey(name: 'whatsapp') String? whatsapp,
      @JsonKey(name: 'archive') bool? archive,
      @JsonKey(name: 'typeId') int? typeId,
      @JsonKey(name: 'isCompany') bool? isCompany});
}

/// @nodoc
class _$PartAnnouncementRequestDTOCopyWithImpl<$Res>
    implements $PartAnnouncementRequestDTOCopyWith<$Res> {
  _$PartAnnouncementRequestDTOCopyWithImpl(this._value, this._then);

  final PartAnnouncementRequestDTO _value;
  // ignore: unused_field
  final $Res Function(PartAnnouncementRequestDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? brand = freezed,
    Object? model = freezed,
    Object? year = freezed,
    Object? nameOfPart = freezed,
    Object? numberOfPart = freezed,
    Object? condition = freezed,
    Object? original = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? address = freezed,
    Object? city = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? photos = freezed,
    Object? useEmail = freezed,
    Object? usePhone = freezed,
    Object? useWhatsapp = freezed,
    Object? phone = freezed,
    Object? mail = freezed,
    Object? whatsapp = freezed,
    Object? archive = freezed,
    Object? typeId = freezed,
    Object? isCompany = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PartAnnouncementRequestDTOType,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      nameOfPart: nameOfPart == freezed
          ? _value.nameOfPart
          : nameOfPart // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfPart: numberOfPart == freezed
          ? _value.numberOfPart
          : numberOfPart // ignore: cast_nullable_to_non_nullable
              as String,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as bool,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as bool,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num?,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      useEmail: useEmail == freezed
          ? _value.useEmail
          : useEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      usePhone: usePhone == freezed
          ? _value.usePhone
          : usePhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      useWhatsapp: useWhatsapp == freezed
          ? _value.useWhatsapp
          : useWhatsapp // ignore: cast_nullable_to_non_nullable
              as bool?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      mail: mail == freezed
          ? _value.mail
          : mail // ignore: cast_nullable_to_non_nullable
              as String?,
      whatsapp: whatsapp == freezed
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as String?,
      archive: archive == freezed
          ? _value.archive
          : archive // ignore: cast_nullable_to_non_nullable
              as bool?,
      typeId: typeId == freezed
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as int?,
      isCompany: isCompany == freezed
          ? _value.isCompany
          : isCompany // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$PartAnnouncementRequestDTOCopyWith<$Res>
    implements $PartAnnouncementRequestDTOCopyWith<$Res> {
  factory _$PartAnnouncementRequestDTOCopyWith(
          _PartAnnouncementRequestDTO value,
          $Res Function(_PartAnnouncementRequestDTO) then) =
      __$PartAnnouncementRequestDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'type') PartAnnouncementRequestDTOType type,
      @JsonKey(name: 'brand') String brand,
      @JsonKey(name: 'model') String model,
      @JsonKey(name: 'year') String? year,
      @JsonKey(name: 'nameOfPart') String nameOfPart,
      @JsonKey(name: 'numberOfPart') String numberOfPart,
      @JsonKey(name: 'condition') bool condition,
      @JsonKey(name: 'original') bool original,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'price') int? price,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'longitude') num? longitude,
      @JsonKey(name: 'latitude') num? latitude,
      @JsonKey(name: 'photos') List<String>? photos,
      @JsonKey(name: 'useEmail') bool? useEmail,
      @JsonKey(name: 'usePhone') bool? usePhone,
      @JsonKey(name: 'useWhatsapp') bool? useWhatsapp,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'mail') String? mail,
      @JsonKey(name: 'whatsapp') String? whatsapp,
      @JsonKey(name: 'archive') bool? archive,
      @JsonKey(name: 'typeId') int? typeId,
      @JsonKey(name: 'isCompany') bool? isCompany});
}

/// @nodoc
class __$PartAnnouncementRequestDTOCopyWithImpl<$Res>
    extends _$PartAnnouncementRequestDTOCopyWithImpl<$Res>
    implements _$PartAnnouncementRequestDTOCopyWith<$Res> {
  __$PartAnnouncementRequestDTOCopyWithImpl(_PartAnnouncementRequestDTO _value,
      $Res Function(_PartAnnouncementRequestDTO) _then)
      : super(_value, (v) => _then(v as _PartAnnouncementRequestDTO));

  @override
  _PartAnnouncementRequestDTO get _value =>
      super._value as _PartAnnouncementRequestDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? brand = freezed,
    Object? model = freezed,
    Object? year = freezed,
    Object? nameOfPart = freezed,
    Object? numberOfPart = freezed,
    Object? condition = freezed,
    Object? original = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? address = freezed,
    Object? city = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? photos = freezed,
    Object? useEmail = freezed,
    Object? usePhone = freezed,
    Object? useWhatsapp = freezed,
    Object? phone = freezed,
    Object? mail = freezed,
    Object? whatsapp = freezed,
    Object? archive = freezed,
    Object? typeId = freezed,
    Object? isCompany = freezed,
  }) {
    return _then(_PartAnnouncementRequestDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PartAnnouncementRequestDTOType,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      nameOfPart: nameOfPart == freezed
          ? _value.nameOfPart
          : nameOfPart // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfPart: numberOfPart == freezed
          ? _value.numberOfPart
          : numberOfPart // ignore: cast_nullable_to_non_nullable
              as String,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as bool,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as bool,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num?,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      useEmail: useEmail == freezed
          ? _value.useEmail
          : useEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      usePhone: usePhone == freezed
          ? _value.usePhone
          : usePhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      useWhatsapp: useWhatsapp == freezed
          ? _value.useWhatsapp
          : useWhatsapp // ignore: cast_nullable_to_non_nullable
              as bool?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      mail: mail == freezed
          ? _value.mail
          : mail // ignore: cast_nullable_to_non_nullable
              as String?,
      whatsapp: whatsapp == freezed
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as String?,
      archive: archive == freezed
          ? _value.archive
          : archive // ignore: cast_nullable_to_non_nullable
              as bool?,
      typeId: typeId == freezed
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as int?,
      isCompany: isCompany == freezed
          ? _value.isCompany
          : isCompany // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PartAnnouncementRequestDTO implements _PartAnnouncementRequestDTO {
  _$_PartAnnouncementRequestDTO(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'brand') required this.brand,
      @JsonKey(name: 'model') required this.model,
      @JsonKey(name: 'year') this.year,
      @JsonKey(name: 'nameOfPart') required this.nameOfPart,
      @JsonKey(name: 'numberOfPart') required this.numberOfPart,
      @JsonKey(name: 'condition') required this.condition,
      @JsonKey(name: 'original') required this.original,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'city') this.city,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'photos') this.photos,
      @JsonKey(name: 'useEmail') this.useEmail,
      @JsonKey(name: 'usePhone') this.usePhone,
      @JsonKey(name: 'useWhatsapp') this.useWhatsapp,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'mail') this.mail,
      @JsonKey(name: 'whatsapp') this.whatsapp,
      @JsonKey(name: 'archive') this.archive,
      @JsonKey(name: 'typeId') this.typeId,
      @JsonKey(name: 'isCompany') this.isCompany});

  factory _$_PartAnnouncementRequestDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_PartAnnouncementRequestDTOFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'type')
  final PartAnnouncementRequestDTOType type;
  @override
  @JsonKey(name: 'brand')
  final String brand;
  @override
  @JsonKey(name: 'model')
  final String model;
  @override
  @JsonKey(name: 'year')
  final String? year;
  @override
  @JsonKey(name: 'nameOfPart')
  final String nameOfPart;
  @override
  @JsonKey(name: 'numberOfPart')
  final String numberOfPart;
  @override
  @JsonKey(name: 'condition')
  final bool condition;
  @override
  @JsonKey(name: 'original')
  final bool original;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'price')
  final int? price;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'city')
  final String? city;
  @override
  @JsonKey(name: 'longitude')
  final num? longitude;
  @override
  @JsonKey(name: 'latitude')
  final num? latitude;
  @override
  @JsonKey(name: 'photos')
  final List<String>? photos;
  @override
  @JsonKey(name: 'useEmail')
  final bool? useEmail;
  @override
  @JsonKey(name: 'usePhone')
  final bool? usePhone;
  @override
  @JsonKey(name: 'useWhatsapp')
  final bool? useWhatsapp;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  @override
  @JsonKey(name: 'mail')
  final String? mail;
  @override
  @JsonKey(name: 'whatsapp')
  final String? whatsapp;
  @override
  @JsonKey(name: 'archive')
  final bool? archive;
  @override
  @JsonKey(name: 'typeId')
  final int? typeId;
  @override
  @JsonKey(name: 'isCompany')
  final bool? isCompany;

  @override
  String toString() {
    return 'PartAnnouncementRequestDTO(id: $id, type: $type, brand: $brand, model: $model, year: $year, nameOfPart: $nameOfPart, numberOfPart: $numberOfPart, condition: $condition, original: $original, description: $description, price: $price, address: $address, city: $city, longitude: $longitude, latitude: $latitude, photos: $photos, useEmail: $useEmail, usePhone: $usePhone, useWhatsapp: $useWhatsapp, phone: $phone, mail: $mail, whatsapp: $whatsapp, archive: $archive, typeId: $typeId, isCompany: $isCompany)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PartAnnouncementRequestDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.nameOfPart, nameOfPart) ||
                const DeepCollectionEquality()
                    .equals(other.nameOfPart, nameOfPart)) &&
            (identical(other.numberOfPart, numberOfPart) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfPart, numberOfPart)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality()
                    .equals(other.original, original)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.photos, photos) ||
                const DeepCollectionEquality().equals(other.photos, photos)) &&
            (identical(other.useEmail, useEmail) ||
                const DeepCollectionEquality()
                    .equals(other.useEmail, useEmail)) &&
            (identical(other.usePhone, usePhone) ||
                const DeepCollectionEquality()
                    .equals(other.usePhone, usePhone)) &&
            (identical(other.useWhatsapp, useWhatsapp) ||
                const DeepCollectionEquality()
                    .equals(other.useWhatsapp, useWhatsapp)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.mail, mail) ||
                const DeepCollectionEquality().equals(other.mail, mail)) &&
            (identical(other.whatsapp, whatsapp) ||
                const DeepCollectionEquality()
                    .equals(other.whatsapp, whatsapp)) &&
            (identical(other.archive, archive) ||
                const DeepCollectionEquality()
                    .equals(other.archive, archive)) &&
            (identical(other.typeId, typeId) ||
                const DeepCollectionEquality().equals(other.typeId, typeId)) &&
            (identical(other.isCompany, isCompany) ||
                const DeepCollectionEquality()
                    .equals(other.isCompany, isCompany)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(model) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(nameOfPart) ^
      const DeepCollectionEquality().hash(numberOfPart) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(photos) ^
      const DeepCollectionEquality().hash(useEmail) ^
      const DeepCollectionEquality().hash(usePhone) ^
      const DeepCollectionEquality().hash(useWhatsapp) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(mail) ^
      const DeepCollectionEquality().hash(whatsapp) ^
      const DeepCollectionEquality().hash(archive) ^
      const DeepCollectionEquality().hash(typeId) ^
      const DeepCollectionEquality().hash(isCompany);

  @JsonKey(ignore: true)
  @override
  _$PartAnnouncementRequestDTOCopyWith<_PartAnnouncementRequestDTO>
      get copyWith => __$PartAnnouncementRequestDTOCopyWithImpl<
          _PartAnnouncementRequestDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PartAnnouncementRequestDTOToJson(this);
  }
}

abstract class _PartAnnouncementRequestDTO
    implements PartAnnouncementRequestDTO {
  factory _PartAnnouncementRequestDTO(
          {@JsonKey(name: 'id') int? id,
          @JsonKey(name: 'type') required PartAnnouncementRequestDTOType type,
          @JsonKey(name: 'brand') required String brand,
          @JsonKey(name: 'model') required String model,
          @JsonKey(name: 'year') String? year,
          @JsonKey(name: 'nameOfPart') required String nameOfPart,
          @JsonKey(name: 'numberOfPart') required String numberOfPart,
          @JsonKey(name: 'condition') required bool condition,
          @JsonKey(name: 'original') required bool original,
          @JsonKey(name: 'description') String? description,
          @JsonKey(name: 'price') int? price,
          @JsonKey(name: 'address') String? address,
          @JsonKey(name: 'city') String? city,
          @JsonKey(name: 'longitude') num? longitude,
          @JsonKey(name: 'latitude') num? latitude,
          @JsonKey(name: 'photos') List<String>? photos,
          @JsonKey(name: 'useEmail') bool? useEmail,
          @JsonKey(name: 'usePhone') bool? usePhone,
          @JsonKey(name: 'useWhatsapp') bool? useWhatsapp,
          @JsonKey(name: 'phone') String? phone,
          @JsonKey(name: 'mail') String? mail,
          @JsonKey(name: 'whatsapp') String? whatsapp,
          @JsonKey(name: 'archive') bool? archive,
          @JsonKey(name: 'typeId') int? typeId,
          @JsonKey(name: 'isCompany') bool? isCompany}) =
      _$_PartAnnouncementRequestDTO;

  factory _PartAnnouncementRequestDTO.fromJson(Map<String, dynamic> json) =
      _$_PartAnnouncementRequestDTO.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'type')
  PartAnnouncementRequestDTOType get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'brand')
  String get brand => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'model')
  String get model => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'year')
  String? get year => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'nameOfPart')
  String get nameOfPart => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'numberOfPart')
  String get numberOfPart => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'condition')
  bool get condition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'original')
  bool get original => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'price')
  int? get price => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'longitude')
  num? get longitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'latitude')
  num? get latitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'photos')
  List<String>? get photos => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'useEmail')
  bool? get useEmail => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'usePhone')
  bool? get usePhone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'useWhatsapp')
  bool? get useWhatsapp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mail')
  String? get mail => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'whatsapp')
  String? get whatsapp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'archive')
  bool? get archive => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'typeId')
  int? get typeId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'isCompany')
  bool? get isCompany => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PartAnnouncementRequestDTOCopyWith<_PartAnnouncementRequestDTO>
      get copyWith => throw _privateConstructorUsedError;
}

PartAnnouncementEntity _$PartAnnouncementEntityFromJson(
    Map<String, dynamic> json) {
  return _PartAnnouncementEntity.fromJson(json);
}

/// @nodoc
class _$PartAnnouncementEntityTearOff {
  const _$PartAnnouncementEntityTearOff();

  _PartAnnouncementEntity call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'type') required PartAnnouncementEntityType type,
      @JsonKey(name: 'brand') required String brand,
      @JsonKey(name: 'model') required String model,
      @JsonKey(name: 'year') String? year,
      @JsonKey(name: 'numberOfPart') required String numberOfPart,
      @JsonKey(name: 'condition') required bool condition,
      @JsonKey(name: 'original') required bool original,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'price') int? price,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'longitude') num? longitude,
      @JsonKey(name: 'latitude') num? latitude,
      @JsonKey(name: 'isCompany') bool? isCompany,
      @JsonKey(name: 'photos') List<String>? photos,
      @JsonKey(name: 'dateCreate') DateTime? dateCreate,
      @JsonKey(name: 'useEmail') bool? useEmail,
      @JsonKey(name: 'usePhone') bool? usePhone,
      @JsonKey(name: 'useWhatsapp') bool? useWhatsapp,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'mail') String? mail,
      @JsonKey(name: 'whatsapp') String? whatsapp,
      @JsonKey(name: 'archive') bool? archive,
      @JsonKey(name: 'ownerId') required int ownerId,
      @JsonKey(name: 'isFavorite') bool? isFavorite,
      @JsonKey(name: 'partType') PartType? partType,
      @JsonKey(name: 'nameOfPart') String? nameOfPart}) {
    return _PartAnnouncementEntity(
      id: id,
      type: type,
      brand: brand,
      model: model,
      year: year,
      numberOfPart: numberOfPart,
      condition: condition,
      original: original,
      description: description,
      price: price,
      address: address,
      city: city,
      longitude: longitude,
      latitude: latitude,
      isCompany: isCompany,
      photos: photos,
      dateCreate: dateCreate,
      useEmail: useEmail,
      usePhone: usePhone,
      useWhatsapp: useWhatsapp,
      phone: phone,
      mail: mail,
      whatsapp: whatsapp,
      archive: archive,
      ownerId: ownerId,
      isFavorite: isFavorite,
      partType: partType,
      nameOfPart: nameOfPart,
    );
  }

  PartAnnouncementEntity fromJson(Map<String, Object> json) {
    return PartAnnouncementEntity.fromJson(json);
  }
}

/// @nodoc
const $PartAnnouncementEntity = _$PartAnnouncementEntityTearOff();

/// @nodoc
mixin _$PartAnnouncementEntity {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  PartAnnouncementEntityType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'brand')
  String get brand => throw _privateConstructorUsedError;
  @JsonKey(name: 'model')
  String get model => throw _privateConstructorUsedError;
  @JsonKey(name: 'year')
  String? get year => throw _privateConstructorUsedError;
  @JsonKey(name: 'numberOfPart')
  String get numberOfPart => throw _privateConstructorUsedError;
  @JsonKey(name: 'condition')
  bool get condition => throw _privateConstructorUsedError;
  @JsonKey(name: 'original')
  bool get original => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  int? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  num? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  num? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'isCompany')
  bool? get isCompany => throw _privateConstructorUsedError;
  @JsonKey(name: 'photos')
  List<String>? get photos => throw _privateConstructorUsedError;
  @JsonKey(name: 'dateCreate')
  DateTime? get dateCreate => throw _privateConstructorUsedError;
  @JsonKey(name: 'useEmail')
  bool? get useEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'usePhone')
  bool? get usePhone => throw _privateConstructorUsedError;
  @JsonKey(name: 'useWhatsapp')
  bool? get useWhatsapp => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'mail')
  String? get mail => throw _privateConstructorUsedError;
  @JsonKey(name: 'whatsapp')
  String? get whatsapp => throw _privateConstructorUsedError;
  @JsonKey(name: 'archive')
  bool? get archive => throw _privateConstructorUsedError;
  @JsonKey(name: 'ownerId')
  int get ownerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'isFavorite')
  bool? get isFavorite => throw _privateConstructorUsedError;
  @JsonKey(name: 'partType')
  PartType? get partType => throw _privateConstructorUsedError;
  @JsonKey(name: 'nameOfPart')
  String? get nameOfPart => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PartAnnouncementEntityCopyWith<PartAnnouncementEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartAnnouncementEntityCopyWith<$Res> {
  factory $PartAnnouncementEntityCopyWith(PartAnnouncementEntity value,
          $Res Function(PartAnnouncementEntity) then) =
      _$PartAnnouncementEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'type') PartAnnouncementEntityType type,
      @JsonKey(name: 'brand') String brand,
      @JsonKey(name: 'model') String model,
      @JsonKey(name: 'year') String? year,
      @JsonKey(name: 'numberOfPart') String numberOfPart,
      @JsonKey(name: 'condition') bool condition,
      @JsonKey(name: 'original') bool original,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'price') int? price,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'longitude') num? longitude,
      @JsonKey(name: 'latitude') num? latitude,
      @JsonKey(name: 'isCompany') bool? isCompany,
      @JsonKey(name: 'photos') List<String>? photos,
      @JsonKey(name: 'dateCreate') DateTime? dateCreate,
      @JsonKey(name: 'useEmail') bool? useEmail,
      @JsonKey(name: 'usePhone') bool? usePhone,
      @JsonKey(name: 'useWhatsapp') bool? useWhatsapp,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'mail') String? mail,
      @JsonKey(name: 'whatsapp') String? whatsapp,
      @JsonKey(name: 'archive') bool? archive,
      @JsonKey(name: 'ownerId') int ownerId,
      @JsonKey(name: 'isFavorite') bool? isFavorite,
      @JsonKey(name: 'partType') PartType? partType,
      @JsonKey(name: 'nameOfPart') String? nameOfPart});

  $PartTypeCopyWith<$Res>? get partType;
}

/// @nodoc
class _$PartAnnouncementEntityCopyWithImpl<$Res>
    implements $PartAnnouncementEntityCopyWith<$Res> {
  _$PartAnnouncementEntityCopyWithImpl(this._value, this._then);

  final PartAnnouncementEntity _value;
  // ignore: unused_field
  final $Res Function(PartAnnouncementEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? brand = freezed,
    Object? model = freezed,
    Object? year = freezed,
    Object? numberOfPart = freezed,
    Object? condition = freezed,
    Object? original = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? address = freezed,
    Object? city = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? isCompany = freezed,
    Object? photos = freezed,
    Object? dateCreate = freezed,
    Object? useEmail = freezed,
    Object? usePhone = freezed,
    Object? useWhatsapp = freezed,
    Object? phone = freezed,
    Object? mail = freezed,
    Object? whatsapp = freezed,
    Object? archive = freezed,
    Object? ownerId = freezed,
    Object? isFavorite = freezed,
    Object? partType = freezed,
    Object? nameOfPart = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PartAnnouncementEntityType,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfPart: numberOfPart == freezed
          ? _value.numberOfPart
          : numberOfPart // ignore: cast_nullable_to_non_nullable
              as String,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as bool,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as bool,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num?,
      isCompany: isCompany == freezed
          ? _value.isCompany
          : isCompany // ignore: cast_nullable_to_non_nullable
              as bool?,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      dateCreate: dateCreate == freezed
          ? _value.dateCreate
          : dateCreate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      useEmail: useEmail == freezed
          ? _value.useEmail
          : useEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      usePhone: usePhone == freezed
          ? _value.usePhone
          : usePhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      useWhatsapp: useWhatsapp == freezed
          ? _value.useWhatsapp
          : useWhatsapp // ignore: cast_nullable_to_non_nullable
              as bool?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      mail: mail == freezed
          ? _value.mail
          : mail // ignore: cast_nullable_to_non_nullable
              as String?,
      whatsapp: whatsapp == freezed
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as String?,
      archive: archive == freezed
          ? _value.archive
          : archive // ignore: cast_nullable_to_non_nullable
              as bool?,
      ownerId: ownerId == freezed
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      partType: partType == freezed
          ? _value.partType
          : partType // ignore: cast_nullable_to_non_nullable
              as PartType?,
      nameOfPart: nameOfPart == freezed
          ? _value.nameOfPart
          : nameOfPart // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $PartTypeCopyWith<$Res>? get partType {
    if (_value.partType == null) {
      return null;
    }

    return $PartTypeCopyWith<$Res>(_value.partType!, (value) {
      return _then(_value.copyWith(partType: value));
    });
  }
}

/// @nodoc
abstract class _$PartAnnouncementEntityCopyWith<$Res>
    implements $PartAnnouncementEntityCopyWith<$Res> {
  factory _$PartAnnouncementEntityCopyWith(_PartAnnouncementEntity value,
          $Res Function(_PartAnnouncementEntity) then) =
      __$PartAnnouncementEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'type') PartAnnouncementEntityType type,
      @JsonKey(name: 'brand') String brand,
      @JsonKey(name: 'model') String model,
      @JsonKey(name: 'year') String? year,
      @JsonKey(name: 'numberOfPart') String numberOfPart,
      @JsonKey(name: 'condition') bool condition,
      @JsonKey(name: 'original') bool original,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'price') int? price,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'longitude') num? longitude,
      @JsonKey(name: 'latitude') num? latitude,
      @JsonKey(name: 'isCompany') bool? isCompany,
      @JsonKey(name: 'photos') List<String>? photos,
      @JsonKey(name: 'dateCreate') DateTime? dateCreate,
      @JsonKey(name: 'useEmail') bool? useEmail,
      @JsonKey(name: 'usePhone') bool? usePhone,
      @JsonKey(name: 'useWhatsapp') bool? useWhatsapp,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'mail') String? mail,
      @JsonKey(name: 'whatsapp') String? whatsapp,
      @JsonKey(name: 'archive') bool? archive,
      @JsonKey(name: 'ownerId') int ownerId,
      @JsonKey(name: 'isFavorite') bool? isFavorite,
      @JsonKey(name: 'partType') PartType? partType,
      @JsonKey(name: 'nameOfPart') String? nameOfPart});

  @override
  $PartTypeCopyWith<$Res>? get partType;
}

/// @nodoc
class __$PartAnnouncementEntityCopyWithImpl<$Res>
    extends _$PartAnnouncementEntityCopyWithImpl<$Res>
    implements _$PartAnnouncementEntityCopyWith<$Res> {
  __$PartAnnouncementEntityCopyWithImpl(_PartAnnouncementEntity _value,
      $Res Function(_PartAnnouncementEntity) _then)
      : super(_value, (v) => _then(v as _PartAnnouncementEntity));

  @override
  _PartAnnouncementEntity get _value => super._value as _PartAnnouncementEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? brand = freezed,
    Object? model = freezed,
    Object? year = freezed,
    Object? numberOfPart = freezed,
    Object? condition = freezed,
    Object? original = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? address = freezed,
    Object? city = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? isCompany = freezed,
    Object? photos = freezed,
    Object? dateCreate = freezed,
    Object? useEmail = freezed,
    Object? usePhone = freezed,
    Object? useWhatsapp = freezed,
    Object? phone = freezed,
    Object? mail = freezed,
    Object? whatsapp = freezed,
    Object? archive = freezed,
    Object? ownerId = freezed,
    Object? isFavorite = freezed,
    Object? partType = freezed,
    Object? nameOfPart = freezed,
  }) {
    return _then(_PartAnnouncementEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PartAnnouncementEntityType,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfPart: numberOfPart == freezed
          ? _value.numberOfPart
          : numberOfPart // ignore: cast_nullable_to_non_nullable
              as String,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as bool,
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as bool,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num?,
      isCompany: isCompany == freezed
          ? _value.isCompany
          : isCompany // ignore: cast_nullable_to_non_nullable
              as bool?,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      dateCreate: dateCreate == freezed
          ? _value.dateCreate
          : dateCreate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      useEmail: useEmail == freezed
          ? _value.useEmail
          : useEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      usePhone: usePhone == freezed
          ? _value.usePhone
          : usePhone // ignore: cast_nullable_to_non_nullable
              as bool?,
      useWhatsapp: useWhatsapp == freezed
          ? _value.useWhatsapp
          : useWhatsapp // ignore: cast_nullable_to_non_nullable
              as bool?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      mail: mail == freezed
          ? _value.mail
          : mail // ignore: cast_nullable_to_non_nullable
              as String?,
      whatsapp: whatsapp == freezed
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as String?,
      archive: archive == freezed
          ? _value.archive
          : archive // ignore: cast_nullable_to_non_nullable
              as bool?,
      ownerId: ownerId == freezed
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as int,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      partType: partType == freezed
          ? _value.partType
          : partType // ignore: cast_nullable_to_non_nullable
              as PartType?,
      nameOfPart: nameOfPart == freezed
          ? _value.nameOfPart
          : nameOfPart // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PartAnnouncementEntity implements _PartAnnouncementEntity {
  _$_PartAnnouncementEntity(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'brand') required this.brand,
      @JsonKey(name: 'model') required this.model,
      @JsonKey(name: 'year') this.year,
      @JsonKey(name: 'numberOfPart') required this.numberOfPart,
      @JsonKey(name: 'condition') required this.condition,
      @JsonKey(name: 'original') required this.original,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'city') this.city,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'isCompany') this.isCompany,
      @JsonKey(name: 'photos') this.photos,
      @JsonKey(name: 'dateCreate') this.dateCreate,
      @JsonKey(name: 'useEmail') this.useEmail,
      @JsonKey(name: 'usePhone') this.usePhone,
      @JsonKey(name: 'useWhatsapp') this.useWhatsapp,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'mail') this.mail,
      @JsonKey(name: 'whatsapp') this.whatsapp,
      @JsonKey(name: 'archive') this.archive,
      @JsonKey(name: 'ownerId') required this.ownerId,
      @JsonKey(name: 'isFavorite') this.isFavorite,
      @JsonKey(name: 'partType') this.partType,
      @JsonKey(name: 'nameOfPart') this.nameOfPart});

  factory _$_PartAnnouncementEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_PartAnnouncementEntityFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'type')
  final PartAnnouncementEntityType type;
  @override
  @JsonKey(name: 'brand')
  final String brand;
  @override
  @JsonKey(name: 'model')
  final String model;
  @override
  @JsonKey(name: 'year')
  final String? year;
  @override
  @JsonKey(name: 'numberOfPart')
  final String numberOfPart;
  @override
  @JsonKey(name: 'condition')
  final bool condition;
  @override
  @JsonKey(name: 'original')
  final bool original;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'price')
  final int? price;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'city')
  final String? city;
  @override
  @JsonKey(name: 'longitude')
  final num? longitude;
  @override
  @JsonKey(name: 'latitude')
  final num? latitude;
  @override
  @JsonKey(name: 'isCompany')
  final bool? isCompany;
  @override
  @JsonKey(name: 'photos')
  final List<String>? photos;
  @override
  @JsonKey(name: 'dateCreate')
  final DateTime? dateCreate;
  @override
  @JsonKey(name: 'useEmail')
  final bool? useEmail;
  @override
  @JsonKey(name: 'usePhone')
  final bool? usePhone;
  @override
  @JsonKey(name: 'useWhatsapp')
  final bool? useWhatsapp;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  @override
  @JsonKey(name: 'mail')
  final String? mail;
  @override
  @JsonKey(name: 'whatsapp')
  final String? whatsapp;
  @override
  @JsonKey(name: 'archive')
  final bool? archive;
  @override
  @JsonKey(name: 'ownerId')
  final int ownerId;
  @override
  @JsonKey(name: 'isFavorite')
  final bool? isFavorite;
  @override
  @JsonKey(name: 'partType')
  final PartType? partType;
  @override
  @JsonKey(name: 'nameOfPart')
  final String? nameOfPart;

  @override
  String toString() {
    return 'PartAnnouncementEntity(id: $id, type: $type, brand: $brand, model: $model, year: $year, numberOfPart: $numberOfPart, condition: $condition, original: $original, description: $description, price: $price, address: $address, city: $city, longitude: $longitude, latitude: $latitude, isCompany: $isCompany, photos: $photos, dateCreate: $dateCreate, useEmail: $useEmail, usePhone: $usePhone, useWhatsapp: $useWhatsapp, phone: $phone, mail: $mail, whatsapp: $whatsapp, archive: $archive, ownerId: $ownerId, isFavorite: $isFavorite, partType: $partType, nameOfPart: $nameOfPart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PartAnnouncementEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.numberOfPart, numberOfPart) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfPart, numberOfPart)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality()
                    .equals(other.original, original)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.isCompany, isCompany) ||
                const DeepCollectionEquality()
                    .equals(other.isCompany, isCompany)) &&
            (identical(other.photos, photos) ||
                const DeepCollectionEquality().equals(other.photos, photos)) &&
            (identical(other.dateCreate, dateCreate) ||
                const DeepCollectionEquality()
                    .equals(other.dateCreate, dateCreate)) &&
            (identical(other.useEmail, useEmail) ||
                const DeepCollectionEquality()
                    .equals(other.useEmail, useEmail)) &&
            (identical(other.usePhone, usePhone) ||
                const DeepCollectionEquality()
                    .equals(other.usePhone, usePhone)) &&
            (identical(other.useWhatsapp, useWhatsapp) ||
                const DeepCollectionEquality()
                    .equals(other.useWhatsapp, useWhatsapp)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.mail, mail) ||
                const DeepCollectionEquality().equals(other.mail, mail)) &&
            (identical(other.whatsapp, whatsapp) ||
                const DeepCollectionEquality()
                    .equals(other.whatsapp, whatsapp)) &&
            (identical(other.archive, archive) ||
                const DeepCollectionEquality()
                    .equals(other.archive, archive)) &&
            (identical(other.ownerId, ownerId) ||
                const DeepCollectionEquality()
                    .equals(other.ownerId, ownerId)) &&
            (identical(other.isFavorite, isFavorite) ||
                const DeepCollectionEquality()
                    .equals(other.isFavorite, isFavorite)) &&
            (identical(other.partType, partType) ||
                const DeepCollectionEquality().equals(other.partType, partType)) &&
            (identical(other.nameOfPart, nameOfPart) || const DeepCollectionEquality().equals(other.nameOfPart, nameOfPart)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(model) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(numberOfPart) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(isCompany) ^
      const DeepCollectionEquality().hash(photos) ^
      const DeepCollectionEquality().hash(dateCreate) ^
      const DeepCollectionEquality().hash(useEmail) ^
      const DeepCollectionEquality().hash(usePhone) ^
      const DeepCollectionEquality().hash(useWhatsapp) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(mail) ^
      const DeepCollectionEquality().hash(whatsapp) ^
      const DeepCollectionEquality().hash(archive) ^
      const DeepCollectionEquality().hash(ownerId) ^
      const DeepCollectionEquality().hash(isFavorite) ^
      const DeepCollectionEquality().hash(partType) ^
      const DeepCollectionEquality().hash(nameOfPart);

  @JsonKey(ignore: true)
  @override
  _$PartAnnouncementEntityCopyWith<_PartAnnouncementEntity> get copyWith =>
      __$PartAnnouncementEntityCopyWithImpl<_PartAnnouncementEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PartAnnouncementEntityToJson(this);
  }
}

abstract class _PartAnnouncementEntity implements PartAnnouncementEntity {
  factory _PartAnnouncementEntity(
          {@JsonKey(name: 'id') int? id,
          @JsonKey(name: 'type') required PartAnnouncementEntityType type,
          @JsonKey(name: 'brand') required String brand,
          @JsonKey(name: 'model') required String model,
          @JsonKey(name: 'year') String? year,
          @JsonKey(name: 'numberOfPart') required String numberOfPart,
          @JsonKey(name: 'condition') required bool condition,
          @JsonKey(name: 'original') required bool original,
          @JsonKey(name: 'description') String? description,
          @JsonKey(name: 'price') int? price,
          @JsonKey(name: 'address') String? address,
          @JsonKey(name: 'city') String? city,
          @JsonKey(name: 'longitude') num? longitude,
          @JsonKey(name: 'latitude') num? latitude,
          @JsonKey(name: 'isCompany') bool? isCompany,
          @JsonKey(name: 'photos') List<String>? photos,
          @JsonKey(name: 'dateCreate') DateTime? dateCreate,
          @JsonKey(name: 'useEmail') bool? useEmail,
          @JsonKey(name: 'usePhone') bool? usePhone,
          @JsonKey(name: 'useWhatsapp') bool? useWhatsapp,
          @JsonKey(name: 'phone') String? phone,
          @JsonKey(name: 'mail') String? mail,
          @JsonKey(name: 'whatsapp') String? whatsapp,
          @JsonKey(name: 'archive') bool? archive,
          @JsonKey(name: 'ownerId') required int ownerId,
          @JsonKey(name: 'isFavorite') bool? isFavorite,
          @JsonKey(name: 'partType') PartType? partType,
          @JsonKey(name: 'nameOfPart') String? nameOfPart}) =
      _$_PartAnnouncementEntity;

  factory _PartAnnouncementEntity.fromJson(Map<String, dynamic> json) =
      _$_PartAnnouncementEntity.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'type')
  PartAnnouncementEntityType get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'brand')
  String get brand => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'model')
  String get model => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'year')
  String? get year => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'numberOfPart')
  String get numberOfPart => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'condition')
  bool get condition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'original')
  bool get original => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'price')
  int? get price => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'longitude')
  num? get longitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'latitude')
  num? get latitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'isCompany')
  bool? get isCompany => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'photos')
  List<String>? get photos => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'dateCreate')
  DateTime? get dateCreate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'useEmail')
  bool? get useEmail => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'usePhone')
  bool? get usePhone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'useWhatsapp')
  bool? get useWhatsapp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mail')
  String? get mail => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'whatsapp')
  String? get whatsapp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'archive')
  bool? get archive => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'ownerId')
  int get ownerId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'isFavorite')
  bool? get isFavorite => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'partType')
  PartType? get partType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'nameOfPart')
  String? get nameOfPart => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PartAnnouncementEntityCopyWith<_PartAnnouncementEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

PartName _$PartNameFromJson(Map<String, dynamic> json) {
  return _PartName.fromJson(json);
}

/// @nodoc
class _$PartNameTearOff {
  const _$PartNameTearOff();

  _PartName call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'nameOfPart') String? nameOfPart}) {
    return _PartName(
      id: id,
      nameOfPart: nameOfPart,
    );
  }

  PartName fromJson(Map<String, Object> json) {
    return PartName.fromJson(json);
  }
}

/// @nodoc
const $PartName = _$PartNameTearOff();

/// @nodoc
mixin _$PartName {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'nameOfPart')
  String? get nameOfPart => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PartNameCopyWith<PartName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartNameCopyWith<$Res> {
  factory $PartNameCopyWith(PartName value, $Res Function(PartName) then) =
      _$PartNameCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'nameOfPart') String? nameOfPart});
}

/// @nodoc
class _$PartNameCopyWithImpl<$Res> implements $PartNameCopyWith<$Res> {
  _$PartNameCopyWithImpl(this._value, this._then);

  final PartName _value;
  // ignore: unused_field
  final $Res Function(PartName) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? nameOfPart = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameOfPart: nameOfPart == freezed
          ? _value.nameOfPart
          : nameOfPart // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PartNameCopyWith<$Res> implements $PartNameCopyWith<$Res> {
  factory _$PartNameCopyWith(_PartName value, $Res Function(_PartName) then) =
      __$PartNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'nameOfPart') String? nameOfPart});
}

/// @nodoc
class __$PartNameCopyWithImpl<$Res> extends _$PartNameCopyWithImpl<$Res>
    implements _$PartNameCopyWith<$Res> {
  __$PartNameCopyWithImpl(_PartName _value, $Res Function(_PartName) _then)
      : super(_value, (v) => _then(v as _PartName));

  @override
  _PartName get _value => super._value as _PartName;

  @override
  $Res call({
    Object? id = freezed,
    Object? nameOfPart = freezed,
  }) {
    return _then(_PartName(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameOfPart: nameOfPart == freezed
          ? _value.nameOfPart
          : nameOfPart // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PartName implements _PartName {
  _$_PartName(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'nameOfPart') this.nameOfPart});

  factory _$_PartName.fromJson(Map<String, dynamic> json) =>
      _$_$_PartNameFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'nameOfPart')
  final String? nameOfPart;

  @override
  String toString() {
    return 'PartName(id: $id, nameOfPart: $nameOfPart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PartName &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.nameOfPart, nameOfPart) ||
                const DeepCollectionEquality()
                    .equals(other.nameOfPart, nameOfPart)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(nameOfPart);

  @JsonKey(ignore: true)
  @override
  _$PartNameCopyWith<_PartName> get copyWith =>
      __$PartNameCopyWithImpl<_PartName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PartNameToJson(this);
  }
}

abstract class _PartName implements PartName {
  factory _PartName(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'nameOfPart') String? nameOfPart}) = _$_PartName;

  factory _PartName.fromJson(Map<String, dynamic> json) = _$_PartName.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'nameOfPart')
  String? get nameOfPart => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PartNameCopyWith<_PartName> get copyWith =>
      throw _privateConstructorUsedError;
}

CarEntity _$CarEntityFromJson(Map<String, dynamic> json) {
  return _CarEntity.fromJson(json);
}

/// @nodoc
class _$CarEntityTearOff {
  const _$CarEntityTearOff();

  _CarEntity call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'vin') String? vin,
      @JsonKey(name: 'type') CarEntityType? type,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'model') String? model,
      @JsonKey(name: 'release') String? release,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'userId') int? userId}) {
    return _CarEntity(
      id: id,
      vin: vin,
      type: type,
      brand: brand,
      model: model,
      release: release,
      photo: photo,
      userId: userId,
    );
  }

  CarEntity fromJson(Map<String, Object> json) {
    return CarEntity.fromJson(json);
  }
}

/// @nodoc
const $CarEntity = _$CarEntityTearOff();

/// @nodoc
mixin _$CarEntity {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'vin')
  String? get vin => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  CarEntityType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'brand')
  String? get brand => throw _privateConstructorUsedError;
  @JsonKey(name: 'model')
  String? get model => throw _privateConstructorUsedError;
  @JsonKey(name: 'release')
  String? get release => throw _privateConstructorUsedError;
  @JsonKey(name: 'photo')
  String? get photo => throw _privateConstructorUsedError;
  @JsonKey(name: 'userId')
  int? get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarEntityCopyWith<CarEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarEntityCopyWith<$Res> {
  factory $CarEntityCopyWith(CarEntity value, $Res Function(CarEntity) then) =
      _$CarEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'vin') String? vin,
      @JsonKey(name: 'type') CarEntityType? type,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'model') String? model,
      @JsonKey(name: 'release') String? release,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'userId') int? userId});
}

/// @nodoc
class _$CarEntityCopyWithImpl<$Res> implements $CarEntityCopyWith<$Res> {
  _$CarEntityCopyWithImpl(this._value, this._then);

  final CarEntity _value;
  // ignore: unused_field
  final $Res Function(CarEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? vin = freezed,
    Object? type = freezed,
    Object? brand = freezed,
    Object? model = freezed,
    Object? release = freezed,
    Object? photo = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      vin: vin == freezed
          ? _value.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CarEntityType?,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      release: release == freezed
          ? _value.release
          : release // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CarEntityCopyWith<$Res> implements $CarEntityCopyWith<$Res> {
  factory _$CarEntityCopyWith(
          _CarEntity value, $Res Function(_CarEntity) then) =
      __$CarEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'vin') String? vin,
      @JsonKey(name: 'type') CarEntityType? type,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'model') String? model,
      @JsonKey(name: 'release') String? release,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'userId') int? userId});
}

/// @nodoc
class __$CarEntityCopyWithImpl<$Res> extends _$CarEntityCopyWithImpl<$Res>
    implements _$CarEntityCopyWith<$Res> {
  __$CarEntityCopyWithImpl(_CarEntity _value, $Res Function(_CarEntity) _then)
      : super(_value, (v) => _then(v as _CarEntity));

  @override
  _CarEntity get _value => super._value as _CarEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? vin = freezed,
    Object? type = freezed,
    Object? brand = freezed,
    Object? model = freezed,
    Object? release = freezed,
    Object? photo = freezed,
    Object? userId = freezed,
  }) {
    return _then(_CarEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      vin: vin == freezed
          ? _value.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CarEntityType?,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      release: release == freezed
          ? _value.release
          : release // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CarEntity implements _CarEntity {
  _$_CarEntity(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'vin') this.vin,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'brand') this.brand,
      @JsonKey(name: 'model') this.model,
      @JsonKey(name: 'release') this.release,
      @JsonKey(name: 'photo') this.photo,
      @JsonKey(name: 'userId') this.userId});

  factory _$_CarEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_CarEntityFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'vin')
  final String? vin;
  @override
  @JsonKey(name: 'type')
  final CarEntityType? type;
  @override
  @JsonKey(name: 'brand')
  final String? brand;
  @override
  @JsonKey(name: 'model')
  final String? model;
  @override
  @JsonKey(name: 'release')
  final String? release;
  @override
  @JsonKey(name: 'photo')
  final String? photo;
  @override
  @JsonKey(name: 'userId')
  final int? userId;

  @override
  String toString() {
    return 'CarEntity(id: $id, vin: $vin, type: $type, brand: $brand, model: $model, release: $release, photo: $photo, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CarEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.vin, vin) ||
                const DeepCollectionEquality().equals(other.vin, vin)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)) &&
            (identical(other.release, release) ||
                const DeepCollectionEquality()
                    .equals(other.release, release)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(vin) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(model) ^
      const DeepCollectionEquality().hash(release) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(userId);

  @JsonKey(ignore: true)
  @override
  _$CarEntityCopyWith<_CarEntity> get copyWith =>
      __$CarEntityCopyWithImpl<_CarEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarEntityToJson(this);
  }
}

abstract class _CarEntity implements CarEntity {
  factory _CarEntity(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'vin') String? vin,
      @JsonKey(name: 'type') CarEntityType? type,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'model') String? model,
      @JsonKey(name: 'release') String? release,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'userId') int? userId}) = _$_CarEntity;

  factory _CarEntity.fromJson(Map<String, dynamic> json) =
      _$_CarEntity.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'vin')
  String? get vin => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'type')
  CarEntityType? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'brand')
  String? get brand => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'model')
  String? get model => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'release')
  String? get release => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'photo')
  String? get photo => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'userId')
  int? get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CarEntityCopyWith<_CarEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

Session _$SessionFromJson(Map<String, dynamic> json) {
  return _Session.fromJson(json);
}

/// @nodoc
class _$SessionTearOff {
  const _$SessionTearOff();

  _Session call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'userId') int? userId,
      @JsonKey(name: 'accessToken') String? accessToken,
      @JsonKey(name: 'refreshToken') String? refreshToken,
      @JsonKey(name: 'lastLogin') DateTime? lastLogin,
      @JsonKey(name: 'useragent') String? useragent,
      @JsonKey(name: 'userIp') String? userIp,
      @JsonKey(name: 'isRegistered') bool? isRegistered}) {
    return _Session(
      id: id,
      userId: userId,
      accessToken: accessToken,
      refreshToken: refreshToken,
      lastLogin: lastLogin,
      useragent: useragent,
      userIp: userIp,
      isRegistered: isRegistered,
    );
  }

  Session fromJson(Map<String, Object> json) {
    return Session.fromJson(json);
  }
}

/// @nodoc
const $Session = _$SessionTearOff();

/// @nodoc
mixin _$Session {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'userId')
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'accessToken')
  String? get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'refreshToken')
  String? get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastLogin')
  DateTime? get lastLogin => throw _privateConstructorUsedError;
  @JsonKey(name: 'useragent')
  String? get useragent => throw _privateConstructorUsedError;
  @JsonKey(name: 'userIp')
  String? get userIp => throw _privateConstructorUsedError;
  @JsonKey(name: 'isRegistered')
  bool? get isRegistered => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionCopyWith<Session> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCopyWith<$Res> {
  factory $SessionCopyWith(Session value, $Res Function(Session) then) =
      _$SessionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'userId') int? userId,
      @JsonKey(name: 'accessToken') String? accessToken,
      @JsonKey(name: 'refreshToken') String? refreshToken,
      @JsonKey(name: 'lastLogin') DateTime? lastLogin,
      @JsonKey(name: 'useragent') String? useragent,
      @JsonKey(name: 'userIp') String? userIp,
      @JsonKey(name: 'isRegistered') bool? isRegistered});
}

/// @nodoc
class _$SessionCopyWithImpl<$Res> implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._value, this._then);

  final Session _value;
  // ignore: unused_field
  final $Res Function(Session) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? lastLogin = freezed,
    Object? useragent = freezed,
    Object? userIp = freezed,
    Object? isRegistered = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      lastLogin: lastLogin == freezed
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      useragent: useragent == freezed
          ? _value.useragent
          : useragent // ignore: cast_nullable_to_non_nullable
              as String?,
      userIp: userIp == freezed
          ? _value.userIp
          : userIp // ignore: cast_nullable_to_non_nullable
              as String?,
      isRegistered: isRegistered == freezed
          ? _value.isRegistered
          : isRegistered // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$SessionCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$SessionCopyWith(_Session value, $Res Function(_Session) then) =
      __$SessionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'userId') int? userId,
      @JsonKey(name: 'accessToken') String? accessToken,
      @JsonKey(name: 'refreshToken') String? refreshToken,
      @JsonKey(name: 'lastLogin') DateTime? lastLogin,
      @JsonKey(name: 'useragent') String? useragent,
      @JsonKey(name: 'userIp') String? userIp,
      @JsonKey(name: 'isRegistered') bool? isRegistered});
}

/// @nodoc
class __$SessionCopyWithImpl<$Res> extends _$SessionCopyWithImpl<$Res>
    implements _$SessionCopyWith<$Res> {
  __$SessionCopyWithImpl(_Session _value, $Res Function(_Session) _then)
      : super(_value, (v) => _then(v as _Session));

  @override
  _Session get _value => super._value as _Session;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? lastLogin = freezed,
    Object? useragent = freezed,
    Object? userIp = freezed,
    Object? isRegistered = freezed,
  }) {
    return _then(_Session(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      lastLogin: lastLogin == freezed
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      useragent: useragent == freezed
          ? _value.useragent
          : useragent // ignore: cast_nullable_to_non_nullable
              as String?,
      userIp: userIp == freezed
          ? _value.userIp
          : userIp // ignore: cast_nullable_to_non_nullable
              as String?,
      isRegistered: isRegistered == freezed
          ? _value.isRegistered
          : isRegistered // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Session implements _Session {
  _$_Session(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'userId') this.userId,
      @JsonKey(name: 'accessToken') this.accessToken,
      @JsonKey(name: 'refreshToken') this.refreshToken,
      @JsonKey(name: 'lastLogin') this.lastLogin,
      @JsonKey(name: 'useragent') this.useragent,
      @JsonKey(name: 'userIp') this.userIp,
      @JsonKey(name: 'isRegistered') this.isRegistered});

  factory _$_Session.fromJson(Map<String, dynamic> json) =>
      _$_$_SessionFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'userId')
  final int? userId;
  @override
  @JsonKey(name: 'accessToken')
  final String? accessToken;
  @override
  @JsonKey(name: 'refreshToken')
  final String? refreshToken;
  @override
  @JsonKey(name: 'lastLogin')
  final DateTime? lastLogin;
  @override
  @JsonKey(name: 'useragent')
  final String? useragent;
  @override
  @JsonKey(name: 'userIp')
  final String? userIp;
  @override
  @JsonKey(name: 'isRegistered')
  final bool? isRegistered;

  @override
  String toString() {
    return 'Session(id: $id, userId: $userId, accessToken: $accessToken, refreshToken: $refreshToken, lastLogin: $lastLogin, useragent: $useragent, userIp: $userIp, isRegistered: $isRegistered)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Session &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.refreshToken, refreshToken) ||
                const DeepCollectionEquality()
                    .equals(other.refreshToken, refreshToken)) &&
            (identical(other.lastLogin, lastLogin) ||
                const DeepCollectionEquality()
                    .equals(other.lastLogin, lastLogin)) &&
            (identical(other.useragent, useragent) ||
                const DeepCollectionEquality()
                    .equals(other.useragent, useragent)) &&
            (identical(other.userIp, userIp) ||
                const DeepCollectionEquality().equals(other.userIp, userIp)) &&
            (identical(other.isRegistered, isRegistered) ||
                const DeepCollectionEquality()
                    .equals(other.isRegistered, isRegistered)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(accessToken) ^
      const DeepCollectionEquality().hash(refreshToken) ^
      const DeepCollectionEquality().hash(lastLogin) ^
      const DeepCollectionEquality().hash(useragent) ^
      const DeepCollectionEquality().hash(userIp) ^
      const DeepCollectionEquality().hash(isRegistered);

  @JsonKey(ignore: true)
  @override
  _$SessionCopyWith<_Session> get copyWith =>
      __$SessionCopyWithImpl<_Session>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SessionToJson(this);
  }
}

abstract class _Session implements Session {
  factory _Session(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'userId') int? userId,
      @JsonKey(name: 'accessToken') String? accessToken,
      @JsonKey(name: 'refreshToken') String? refreshToken,
      @JsonKey(name: 'lastLogin') DateTime? lastLogin,
      @JsonKey(name: 'useragent') String? useragent,
      @JsonKey(name: 'userIp') String? userIp,
      @JsonKey(name: 'isRegistered') bool? isRegistered}) = _$_Session;

  factory _Session.fromJson(Map<String, dynamic> json) = _$_Session.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'userId')
  int? get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'accessToken')
  String? get accessToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'refreshToken')
  String? get refreshToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'lastLogin')
  DateTime? get lastLogin => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'useragent')
  String? get useragent => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'userIp')
  String? get userIp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'isRegistered')
  bool? get isRegistered => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SessionCopyWith<_Session> get copyWith =>
      throw _privateConstructorUsedError;
}

Role _$RoleFromJson(Map<String, dynamic> json) {
  return _Role.fromJson(json);
}

/// @nodoc
class _$RoleTearOff {
  const _$RoleTearOff();

  _Role call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') required String name}) {
    return _Role(
      id: id,
      name: name,
    );
  }

  Role fromJson(Map<String, Object> json) {
    return Role.fromJson(json);
  }
}

/// @nodoc
const $Role = _$RoleTearOff();

/// @nodoc
mixin _$Role {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleCopyWith<Role> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleCopyWith<$Res> {
  factory $RoleCopyWith(Role value, $Res Function(Role) then) =
      _$RoleCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String name});
}

/// @nodoc
class _$RoleCopyWithImpl<$Res> implements $RoleCopyWith<$Res> {
  _$RoleCopyWithImpl(this._value, this._then);

  final Role _value;
  // ignore: unused_field
  final $Res Function(Role) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RoleCopyWith<$Res> implements $RoleCopyWith<$Res> {
  factory _$RoleCopyWith(_Role value, $Res Function(_Role) then) =
      __$RoleCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'id') int? id, @JsonKey(name: 'name') String name});
}

/// @nodoc
class __$RoleCopyWithImpl<$Res> extends _$RoleCopyWithImpl<$Res>
    implements _$RoleCopyWith<$Res> {
  __$RoleCopyWithImpl(_Role _value, $Res Function(_Role) _then)
      : super(_value, (v) => _then(v as _Role));

  @override
  _Role get _value => super._value as _Role;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Role(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Role implements _Role {
  _$_Role(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') required this.name});

  factory _$_Role.fromJson(Map<String, dynamic> json) =>
      _$_$_RoleFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'Role(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Role &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$RoleCopyWith<_Role> get copyWith =>
      __$RoleCopyWithImpl<_Role>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RoleToJson(this);
  }
}

abstract class _Role implements Role {
  factory _Role(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') required String name}) = _$_Role;

  factory _Role.fromJson(Map<String, dynamic> json) = _$_Role.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RoleCopyWith<_Role> get copyWith => throw _privateConstructorUsedError;
}

UserEntity _$UserEntityFromJson(Map<String, dynamic> json) {
  return _UserEntity.fromJson(json);
}

/// @nodoc
class _$UserEntityTearOff {
  const _$UserEntityTearOff();

  _UserEntity call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'site') String? site,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'rating') num? rating,
      @JsonKey(name: 'isCompany') bool? isCompany,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'role') Role? role,
      @JsonKey(name: 'createdDate') String? createdDate,
      @JsonKey(name: 'announcementsQuantity') int? announcementsQuantity}) {
    return _UserEntity(
      id: id,
      name: name,
      site: site,
      phone: phone,
      city: city,
      email: email,
      rating: rating,
      isCompany: isCompany,
      photo: photo,
      role: role,
      createdDate: createdDate,
      announcementsQuantity: announcementsQuantity,
    );
  }

  UserEntity fromJson(Map<String, Object> json) {
    return UserEntity.fromJson(json);
  }
}

/// @nodoc
const $UserEntity = _$UserEntityTearOff();

/// @nodoc
mixin _$UserEntity {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'site')
  String? get site => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  num? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'isCompany')
  bool? get isCompany => throw _privateConstructorUsedError;
  @JsonKey(name: 'photo')
  String? get photo => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  Role? get role => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdDate')
  String? get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'announcementsQuantity')
  int? get announcementsQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserEntityCopyWith<UserEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEntityCopyWith<$Res> {
  factory $UserEntityCopyWith(
          UserEntity value, $Res Function(UserEntity) then) =
      _$UserEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'site') String? site,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'rating') num? rating,
      @JsonKey(name: 'isCompany') bool? isCompany,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'role') Role? role,
      @JsonKey(name: 'createdDate') String? createdDate,
      @JsonKey(name: 'announcementsQuantity') int? announcementsQuantity});

  $RoleCopyWith<$Res>? get role;
}

/// @nodoc
class _$UserEntityCopyWithImpl<$Res> implements $UserEntityCopyWith<$Res> {
  _$UserEntityCopyWithImpl(this._value, this._then);

  final UserEntity _value;
  // ignore: unused_field
  final $Res Function(UserEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? site = freezed,
    Object? phone = freezed,
    Object? city = freezed,
    Object? email = freezed,
    Object? rating = freezed,
    Object? isCompany = freezed,
    Object? photo = freezed,
    Object? role = freezed,
    Object? createdDate = freezed,
    Object? announcementsQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num?,
      isCompany: isCompany == freezed
          ? _value.isCompany
          : isCompany // ignore: cast_nullable_to_non_nullable
              as bool?,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role?,
      createdDate: createdDate == freezed
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      announcementsQuantity: announcementsQuantity == freezed
          ? _value.announcementsQuantity
          : announcementsQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $RoleCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $RoleCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

/// @nodoc
abstract class _$UserEntityCopyWith<$Res> implements $UserEntityCopyWith<$Res> {
  factory _$UserEntityCopyWith(
          _UserEntity value, $Res Function(_UserEntity) then) =
      __$UserEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'site') String? site,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'rating') num? rating,
      @JsonKey(name: 'isCompany') bool? isCompany,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'role') Role? role,
      @JsonKey(name: 'createdDate') String? createdDate,
      @JsonKey(name: 'announcementsQuantity') int? announcementsQuantity});

  @override
  $RoleCopyWith<$Res>? get role;
}

/// @nodoc
class __$UserEntityCopyWithImpl<$Res> extends _$UserEntityCopyWithImpl<$Res>
    implements _$UserEntityCopyWith<$Res> {
  __$UserEntityCopyWithImpl(
      _UserEntity _value, $Res Function(_UserEntity) _then)
      : super(_value, (v) => _then(v as _UserEntity));

  @override
  _UserEntity get _value => super._value as _UserEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? site = freezed,
    Object? phone = freezed,
    Object? city = freezed,
    Object? email = freezed,
    Object? rating = freezed,
    Object? isCompany = freezed,
    Object? photo = freezed,
    Object? role = freezed,
    Object? createdDate = freezed,
    Object? announcementsQuantity = freezed,
  }) {
    return _then(_UserEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num?,
      isCompany: isCompany == freezed
          ? _value.isCompany
          : isCompany // ignore: cast_nullable_to_non_nullable
              as bool?,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role?,
      createdDate: createdDate == freezed
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      announcementsQuantity: announcementsQuantity == freezed
          ? _value.announcementsQuantity
          : announcementsQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserEntity implements _UserEntity {
  _$_UserEntity(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'site') this.site,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'city') this.city,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'rating') this.rating,
      @JsonKey(name: 'isCompany') this.isCompany,
      @JsonKey(name: 'photo') this.photo,
      @JsonKey(name: 'role') this.role,
      @JsonKey(name: 'createdDate') this.createdDate,
      @JsonKey(name: 'announcementsQuantity') this.announcementsQuantity});

  factory _$_UserEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_UserEntityFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'site')
  final String? site;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  @override
  @JsonKey(name: 'city')
  final String? city;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'rating')
  final num? rating;
  @override
  @JsonKey(name: 'isCompany')
  final bool? isCompany;
  @override
  @JsonKey(name: 'photo')
  final String? photo;
  @override
  @JsonKey(name: 'role')
  final Role? role;
  @override
  @JsonKey(name: 'createdDate')
  final String? createdDate;
  @override
  @JsonKey(name: 'announcementsQuantity')
  final int? announcementsQuantity;

  @override
  String toString() {
    return 'UserEntity(id: $id, name: $name, site: $site, phone: $phone, city: $city, email: $email, rating: $rating, isCompany: $isCompany, photo: $photo, role: $role, createdDate: $createdDate, announcementsQuantity: $announcementsQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.isCompany, isCompany) ||
                const DeepCollectionEquality()
                    .equals(other.isCompany, isCompany)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.createdDate, createdDate) ||
                const DeepCollectionEquality()
                    .equals(other.createdDate, createdDate)) &&
            (identical(other.announcementsQuantity, announcementsQuantity) ||
                const DeepCollectionEquality().equals(
                    other.announcementsQuantity, announcementsQuantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(isCompany) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(createdDate) ^
      const DeepCollectionEquality().hash(announcementsQuantity);

  @JsonKey(ignore: true)
  @override
  _$UserEntityCopyWith<_UserEntity> get copyWith =>
      __$UserEntityCopyWithImpl<_UserEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserEntityToJson(this);
  }
}

abstract class _UserEntity implements UserEntity {
  factory _UserEntity(
          {@JsonKey(name: 'id') int? id,
          @JsonKey(name: 'name') String? name,
          @JsonKey(name: 'site') String? site,
          @JsonKey(name: 'phone') String? phone,
          @JsonKey(name: 'city') String? city,
          @JsonKey(name: 'email') String? email,
          @JsonKey(name: 'rating') num? rating,
          @JsonKey(name: 'isCompany') bool? isCompany,
          @JsonKey(name: 'photo') String? photo,
          @JsonKey(name: 'role') Role? role,
          @JsonKey(name: 'createdDate') String? createdDate,
          @JsonKey(name: 'announcementsQuantity') int? announcementsQuantity}) =
      _$_UserEntity;

  factory _UserEntity.fromJson(Map<String, dynamic> json) =
      _$_UserEntity.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'site')
  String? get site => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'rating')
  num? get rating => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'isCompany')
  bool? get isCompany => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'photo')
  String? get photo => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'role')
  Role? get role => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'createdDate')
  String? get createdDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'announcementsQuantity')
  int? get announcementsQuantity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserEntityCopyWith<_UserEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceAnnouncementDTO _$ServiceAnnouncementDTOFromJson(
    Map<String, dynamic> json) {
  return _ServiceAnnouncementDTO.fromJson(json);
}

/// @nodoc
class _$ServiceAnnouncementDTOTearOff {
  const _$ServiceAnnouncementDTOTearOff();

  _ServiceAnnouncementDTO call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'companyName') String? companyName,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'rating') num? rating,
      @JsonKey(name: 'latitude') num? latitude,
      @JsonKey(name: 'longitude') num? longitude,
      @JsonKey(name: 'photos') List<String>? photos,
      @JsonKey(name: 'isFavorite') bool? isFavorite}) {
    return _ServiceAnnouncementDTO(
      id: id,
      companyName: companyName,
      address: address,
      rating: rating,
      latitude: latitude,
      longitude: longitude,
      photos: photos,
      isFavorite: isFavorite,
    );
  }

  ServiceAnnouncementDTO fromJson(Map<String, Object> json) {
    return ServiceAnnouncementDTO.fromJson(json);
  }
}

/// @nodoc
const $ServiceAnnouncementDTO = _$ServiceAnnouncementDTOTearOff();

/// @nodoc
mixin _$ServiceAnnouncementDTO {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'companyName')
  String? get companyName => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  num? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  num? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  num? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'photos')
  List<String>? get photos => throw _privateConstructorUsedError;
  @JsonKey(name: 'isFavorite')
  bool? get isFavorite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceAnnouncementDTOCopyWith<ServiceAnnouncementDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceAnnouncementDTOCopyWith<$Res> {
  factory $ServiceAnnouncementDTOCopyWith(ServiceAnnouncementDTO value,
          $Res Function(ServiceAnnouncementDTO) then) =
      _$ServiceAnnouncementDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'companyName') String? companyName,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'rating') num? rating,
      @JsonKey(name: 'latitude') num? latitude,
      @JsonKey(name: 'longitude') num? longitude,
      @JsonKey(name: 'photos') List<String>? photos,
      @JsonKey(name: 'isFavorite') bool? isFavorite});
}

/// @nodoc
class _$ServiceAnnouncementDTOCopyWithImpl<$Res>
    implements $ServiceAnnouncementDTOCopyWith<$Res> {
  _$ServiceAnnouncementDTOCopyWithImpl(this._value, this._then);

  final ServiceAnnouncementDTO _value;
  // ignore: unused_field
  final $Res Function(ServiceAnnouncementDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? companyName = freezed,
    Object? address = freezed,
    Object? rating = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? photos = freezed,
    Object? isFavorite = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      companyName: companyName == freezed
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num?,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$ServiceAnnouncementDTOCopyWith<$Res>
    implements $ServiceAnnouncementDTOCopyWith<$Res> {
  factory _$ServiceAnnouncementDTOCopyWith(_ServiceAnnouncementDTO value,
          $Res Function(_ServiceAnnouncementDTO) then) =
      __$ServiceAnnouncementDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'companyName') String? companyName,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'rating') num? rating,
      @JsonKey(name: 'latitude') num? latitude,
      @JsonKey(name: 'longitude') num? longitude,
      @JsonKey(name: 'photos') List<String>? photos,
      @JsonKey(name: 'isFavorite') bool? isFavorite});
}

/// @nodoc
class __$ServiceAnnouncementDTOCopyWithImpl<$Res>
    extends _$ServiceAnnouncementDTOCopyWithImpl<$Res>
    implements _$ServiceAnnouncementDTOCopyWith<$Res> {
  __$ServiceAnnouncementDTOCopyWithImpl(_ServiceAnnouncementDTO _value,
      $Res Function(_ServiceAnnouncementDTO) _then)
      : super(_value, (v) => _then(v as _ServiceAnnouncementDTO));

  @override
  _ServiceAnnouncementDTO get _value => super._value as _ServiceAnnouncementDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? companyName = freezed,
    Object? address = freezed,
    Object? rating = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? photos = freezed,
    Object? isFavorite = freezed,
  }) {
    return _then(_ServiceAnnouncementDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      companyName: companyName == freezed
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num?,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServiceAnnouncementDTO implements _ServiceAnnouncementDTO {
  _$_ServiceAnnouncementDTO(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'companyName') this.companyName,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'rating') this.rating,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'photos') this.photos,
      @JsonKey(name: 'isFavorite') this.isFavorite});

  factory _$_ServiceAnnouncementDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_ServiceAnnouncementDTOFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'companyName')
  final String? companyName;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'rating')
  final num? rating;
  @override
  @JsonKey(name: 'latitude')
  final num? latitude;
  @override
  @JsonKey(name: 'longitude')
  final num? longitude;
  @override
  @JsonKey(name: 'photos')
  final List<String>? photos;
  @override
  @JsonKey(name: 'isFavorite')
  final bool? isFavorite;

  @override
  String toString() {
    return 'ServiceAnnouncementDTO(id: $id, companyName: $companyName, address: $address, rating: $rating, latitude: $latitude, longitude: $longitude, photos: $photos, isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServiceAnnouncementDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.companyName, companyName) ||
                const DeepCollectionEquality()
                    .equals(other.companyName, companyName)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.photos, photos) ||
                const DeepCollectionEquality().equals(other.photos, photos)) &&
            (identical(other.isFavorite, isFavorite) ||
                const DeepCollectionEquality()
                    .equals(other.isFavorite, isFavorite)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(companyName) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(photos) ^
      const DeepCollectionEquality().hash(isFavorite);

  @JsonKey(ignore: true)
  @override
  _$ServiceAnnouncementDTOCopyWith<_ServiceAnnouncementDTO> get copyWith =>
      __$ServiceAnnouncementDTOCopyWithImpl<_ServiceAnnouncementDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServiceAnnouncementDTOToJson(this);
  }
}

abstract class _ServiceAnnouncementDTO implements ServiceAnnouncementDTO {
  factory _ServiceAnnouncementDTO(
          {@JsonKey(name: 'id') int? id,
          @JsonKey(name: 'companyName') String? companyName,
          @JsonKey(name: 'address') String? address,
          @JsonKey(name: 'rating') num? rating,
          @JsonKey(name: 'latitude') num? latitude,
          @JsonKey(name: 'longitude') num? longitude,
          @JsonKey(name: 'photos') List<String>? photos,
          @JsonKey(name: 'isFavorite') bool? isFavorite}) =
      _$_ServiceAnnouncementDTO;

  factory _ServiceAnnouncementDTO.fromJson(Map<String, dynamic> json) =
      _$_ServiceAnnouncementDTO.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'companyName')
  String? get companyName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'rating')
  num? get rating => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'latitude')
  num? get latitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'longitude')
  num? get longitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'photos')
  List<String>? get photos => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'isFavorite')
  bool? get isFavorite => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServiceAnnouncementDTOCopyWith<_ServiceAnnouncementDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceAnnouncementCarBrand _$ServiceAnnouncementCarBrandFromJson(
    Map<String, dynamic> json) {
  return _ServiceAnnouncementCarBrand.fromJson(json);
}

/// @nodoc
class _$ServiceAnnouncementCarBrandTearOff {
  const _$ServiceAnnouncementCarBrandTearOff();

  _ServiceAnnouncementCarBrand call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'serviceAnnouncementId') int? serviceAnnouncementId,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'type') ServiceAnnouncementCarBrandType? type}) {
    return _ServiceAnnouncementCarBrand(
      id: id,
      serviceAnnouncementId: serviceAnnouncementId,
      brand: brand,
      type: type,
    );
  }

  ServiceAnnouncementCarBrand fromJson(Map<String, Object> json) {
    return ServiceAnnouncementCarBrand.fromJson(json);
  }
}

/// @nodoc
const $ServiceAnnouncementCarBrand = _$ServiceAnnouncementCarBrandTearOff();

/// @nodoc
mixin _$ServiceAnnouncementCarBrand {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'serviceAnnouncementId')
  int? get serviceAnnouncementId => throw _privateConstructorUsedError;
  @JsonKey(name: 'brand')
  String? get brand => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  ServiceAnnouncementCarBrandType? get type =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceAnnouncementCarBrandCopyWith<ServiceAnnouncementCarBrand>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceAnnouncementCarBrandCopyWith<$Res> {
  factory $ServiceAnnouncementCarBrandCopyWith(
          ServiceAnnouncementCarBrand value,
          $Res Function(ServiceAnnouncementCarBrand) then) =
      _$ServiceAnnouncementCarBrandCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'serviceAnnouncementId') int? serviceAnnouncementId,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'type') ServiceAnnouncementCarBrandType? type});
}

/// @nodoc
class _$ServiceAnnouncementCarBrandCopyWithImpl<$Res>
    implements $ServiceAnnouncementCarBrandCopyWith<$Res> {
  _$ServiceAnnouncementCarBrandCopyWithImpl(this._value, this._then);

  final ServiceAnnouncementCarBrand _value;
  // ignore: unused_field
  final $Res Function(ServiceAnnouncementCarBrand) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceAnnouncementId = freezed,
    Object? brand = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      serviceAnnouncementId: serviceAnnouncementId == freezed
          ? _value.serviceAnnouncementId
          : serviceAnnouncementId // ignore: cast_nullable_to_non_nullable
              as int?,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ServiceAnnouncementCarBrandType?,
    ));
  }
}

/// @nodoc
abstract class _$ServiceAnnouncementCarBrandCopyWith<$Res>
    implements $ServiceAnnouncementCarBrandCopyWith<$Res> {
  factory _$ServiceAnnouncementCarBrandCopyWith(
          _ServiceAnnouncementCarBrand value,
          $Res Function(_ServiceAnnouncementCarBrand) then) =
      __$ServiceAnnouncementCarBrandCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'serviceAnnouncementId') int? serviceAnnouncementId,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'type') ServiceAnnouncementCarBrandType? type});
}

/// @nodoc
class __$ServiceAnnouncementCarBrandCopyWithImpl<$Res>
    extends _$ServiceAnnouncementCarBrandCopyWithImpl<$Res>
    implements _$ServiceAnnouncementCarBrandCopyWith<$Res> {
  __$ServiceAnnouncementCarBrandCopyWithImpl(
      _ServiceAnnouncementCarBrand _value,
      $Res Function(_ServiceAnnouncementCarBrand) _then)
      : super(_value, (v) => _then(v as _ServiceAnnouncementCarBrand));

  @override
  _ServiceAnnouncementCarBrand get _value =>
      super._value as _ServiceAnnouncementCarBrand;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceAnnouncementId = freezed,
    Object? brand = freezed,
    Object? type = freezed,
  }) {
    return _then(_ServiceAnnouncementCarBrand(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      serviceAnnouncementId: serviceAnnouncementId == freezed
          ? _value.serviceAnnouncementId
          : serviceAnnouncementId // ignore: cast_nullable_to_non_nullable
              as int?,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ServiceAnnouncementCarBrandType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServiceAnnouncementCarBrand implements _ServiceAnnouncementCarBrand {
  _$_ServiceAnnouncementCarBrand(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'serviceAnnouncementId') this.serviceAnnouncementId,
      @JsonKey(name: 'brand') this.brand,
      @JsonKey(name: 'type') this.type});

  factory _$_ServiceAnnouncementCarBrand.fromJson(Map<String, dynamic> json) =>
      _$_$_ServiceAnnouncementCarBrandFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'serviceAnnouncementId')
  final int? serviceAnnouncementId;
  @override
  @JsonKey(name: 'brand')
  final String? brand;
  @override
  @JsonKey(name: 'type')
  final ServiceAnnouncementCarBrandType? type;

  @override
  String toString() {
    return 'ServiceAnnouncementCarBrand(id: $id, serviceAnnouncementId: $serviceAnnouncementId, brand: $brand, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServiceAnnouncementCarBrand &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.serviceAnnouncementId, serviceAnnouncementId) ||
                const DeepCollectionEquality().equals(
                    other.serviceAnnouncementId, serviceAnnouncementId)) &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(serviceAnnouncementId) ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$ServiceAnnouncementCarBrandCopyWith<_ServiceAnnouncementCarBrand>
      get copyWith => __$ServiceAnnouncementCarBrandCopyWithImpl<
          _ServiceAnnouncementCarBrand>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServiceAnnouncementCarBrandToJson(this);
  }
}

abstract class _ServiceAnnouncementCarBrand
    implements ServiceAnnouncementCarBrand {
  factory _ServiceAnnouncementCarBrand(
          {@JsonKey(name: 'id') int? id,
          @JsonKey(name: 'serviceAnnouncementId') int? serviceAnnouncementId,
          @JsonKey(name: 'brand') String? brand,
          @JsonKey(name: 'type') ServiceAnnouncementCarBrandType? type}) =
      _$_ServiceAnnouncementCarBrand;

  factory _ServiceAnnouncementCarBrand.fromJson(Map<String, dynamic> json) =
      _$_ServiceAnnouncementCarBrand.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'serviceAnnouncementId')
  int? get serviceAnnouncementId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'brand')
  String? get brand => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'type')
  ServiceAnnouncementCarBrandType? get type =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServiceAnnouncementCarBrandCopyWith<_ServiceAnnouncementCarBrand>
      get copyWith => throw _privateConstructorUsedError;
}

PartAnnouncementResponseDTO _$PartAnnouncementResponseDTOFromJson(
    Map<String, dynamic> json) {
  return _PartAnnouncementResponseDTO.fromJson(json);
}

/// @nodoc
class _$PartAnnouncementResponseDTOTearOff {
  const _$PartAnnouncementResponseDTOTearOff();

  _PartAnnouncementResponseDTO call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'type') PartAnnouncementResponseDTOType? type,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'model') String? model,
      @JsonKey(name: 'year') String? year,
      @JsonKey(name: 'nameOfPart') String? nameOfPart,
      @JsonKey(name: 'numberOfPart') String? numberOfPart,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'photos') List<String>? photos,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'price') int? price,
      @JsonKey(name: 'dateCreate') DateTime? dateCreate,
      @JsonKey(name: 'archive') bool? archive,
      @JsonKey(name: 'latitude') num? latitude,
      @JsonKey(name: 'longitude') num? longitude,
      @JsonKey(name: 'isFavorite') bool? isFavorite,
      @JsonKey(name: 'partType') PartType? partType,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'mail') String? mail,
      @JsonKey(name: 'whatsapp') String? whatsapp}) {
    return _PartAnnouncementResponseDTO(
      id: id,
      type: type,
      brand: brand,
      model: model,
      year: year,
      nameOfPart: nameOfPart,
      numberOfPart: numberOfPart,
      city: city,
      photos: photos,
      address: address,
      price: price,
      dateCreate: dateCreate,
      archive: archive,
      latitude: latitude,
      longitude: longitude,
      isFavorite: isFavorite,
      partType: partType,
      phone: phone,
      mail: mail,
      whatsapp: whatsapp,
    );
  }

  PartAnnouncementResponseDTO fromJson(Map<String, Object> json) {
    return PartAnnouncementResponseDTO.fromJson(json);
  }
}

/// @nodoc
const $PartAnnouncementResponseDTO = _$PartAnnouncementResponseDTOTearOff();

/// @nodoc
mixin _$PartAnnouncementResponseDTO {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  PartAnnouncementResponseDTOType? get type =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'brand')
  String? get brand => throw _privateConstructorUsedError;
  @JsonKey(name: 'model')
  String? get model => throw _privateConstructorUsedError;
  @JsonKey(name: 'year')
  String? get year => throw _privateConstructorUsedError;
  @JsonKey(name: 'nameOfPart')
  String? get nameOfPart => throw _privateConstructorUsedError;
  @JsonKey(name: 'numberOfPart')
  String? get numberOfPart => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'photos')
  List<String>? get photos => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  int? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'dateCreate')
  DateTime? get dateCreate => throw _privateConstructorUsedError;
  @JsonKey(name: 'archive')
  bool? get archive => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  num? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  num? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'isFavorite')
  bool? get isFavorite => throw _privateConstructorUsedError;
  @JsonKey(name: 'partType')
  PartType? get partType => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'mail')
  String? get mail => throw _privateConstructorUsedError;
  @JsonKey(name: 'whatsapp')
  String? get whatsapp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PartAnnouncementResponseDTOCopyWith<PartAnnouncementResponseDTO>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartAnnouncementResponseDTOCopyWith<$Res> {
  factory $PartAnnouncementResponseDTOCopyWith(
          PartAnnouncementResponseDTO value,
          $Res Function(PartAnnouncementResponseDTO) then) =
      _$PartAnnouncementResponseDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'type') PartAnnouncementResponseDTOType? type,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'model') String? model,
      @JsonKey(name: 'year') String? year,
      @JsonKey(name: 'nameOfPart') String? nameOfPart,
      @JsonKey(name: 'numberOfPart') String? numberOfPart,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'photos') List<String>? photos,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'price') int? price,
      @JsonKey(name: 'dateCreate') DateTime? dateCreate,
      @JsonKey(name: 'archive') bool? archive,
      @JsonKey(name: 'latitude') num? latitude,
      @JsonKey(name: 'longitude') num? longitude,
      @JsonKey(name: 'isFavorite') bool? isFavorite,
      @JsonKey(name: 'partType') PartType? partType,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'mail') String? mail,
      @JsonKey(name: 'whatsapp') String? whatsapp});

  $PartTypeCopyWith<$Res>? get partType;
}

/// @nodoc
class _$PartAnnouncementResponseDTOCopyWithImpl<$Res>
    implements $PartAnnouncementResponseDTOCopyWith<$Res> {
  _$PartAnnouncementResponseDTOCopyWithImpl(this._value, this._then);

  final PartAnnouncementResponseDTO _value;
  // ignore: unused_field
  final $Res Function(PartAnnouncementResponseDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? brand = freezed,
    Object? model = freezed,
    Object? year = freezed,
    Object? nameOfPart = freezed,
    Object? numberOfPart = freezed,
    Object? city = freezed,
    Object? photos = freezed,
    Object? address = freezed,
    Object? price = freezed,
    Object? dateCreate = freezed,
    Object? archive = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? isFavorite = freezed,
    Object? partType = freezed,
    Object? phone = freezed,
    Object? mail = freezed,
    Object? whatsapp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PartAnnouncementResponseDTOType?,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      nameOfPart: nameOfPart == freezed
          ? _value.nameOfPart
          : nameOfPart // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfPart: numberOfPart == freezed
          ? _value.numberOfPart
          : numberOfPart // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      dateCreate: dateCreate == freezed
          ? _value.dateCreate
          : dateCreate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      archive: archive == freezed
          ? _value.archive
          : archive // ignore: cast_nullable_to_non_nullable
              as bool?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num?,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      partType: partType == freezed
          ? _value.partType
          : partType // ignore: cast_nullable_to_non_nullable
              as PartType?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      mail: mail == freezed
          ? _value.mail
          : mail // ignore: cast_nullable_to_non_nullable
              as String?,
      whatsapp: whatsapp == freezed
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $PartTypeCopyWith<$Res>? get partType {
    if (_value.partType == null) {
      return null;
    }

    return $PartTypeCopyWith<$Res>(_value.partType!, (value) {
      return _then(_value.copyWith(partType: value));
    });
  }
}

/// @nodoc
abstract class _$PartAnnouncementResponseDTOCopyWith<$Res>
    implements $PartAnnouncementResponseDTOCopyWith<$Res> {
  factory _$PartAnnouncementResponseDTOCopyWith(
          _PartAnnouncementResponseDTO value,
          $Res Function(_PartAnnouncementResponseDTO) then) =
      __$PartAnnouncementResponseDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'type') PartAnnouncementResponseDTOType? type,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'model') String? model,
      @JsonKey(name: 'year') String? year,
      @JsonKey(name: 'nameOfPart') String? nameOfPart,
      @JsonKey(name: 'numberOfPart') String? numberOfPart,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'photos') List<String>? photos,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'price') int? price,
      @JsonKey(name: 'dateCreate') DateTime? dateCreate,
      @JsonKey(name: 'archive') bool? archive,
      @JsonKey(name: 'latitude') num? latitude,
      @JsonKey(name: 'longitude') num? longitude,
      @JsonKey(name: 'isFavorite') bool? isFavorite,
      @JsonKey(name: 'partType') PartType? partType,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'mail') String? mail,
      @JsonKey(name: 'whatsapp') String? whatsapp});

  @override
  $PartTypeCopyWith<$Res>? get partType;
}

/// @nodoc
class __$PartAnnouncementResponseDTOCopyWithImpl<$Res>
    extends _$PartAnnouncementResponseDTOCopyWithImpl<$Res>
    implements _$PartAnnouncementResponseDTOCopyWith<$Res> {
  __$PartAnnouncementResponseDTOCopyWithImpl(
      _PartAnnouncementResponseDTO _value,
      $Res Function(_PartAnnouncementResponseDTO) _then)
      : super(_value, (v) => _then(v as _PartAnnouncementResponseDTO));

  @override
  _PartAnnouncementResponseDTO get _value =>
      super._value as _PartAnnouncementResponseDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? brand = freezed,
    Object? model = freezed,
    Object? year = freezed,
    Object? nameOfPart = freezed,
    Object? numberOfPart = freezed,
    Object? city = freezed,
    Object? photos = freezed,
    Object? address = freezed,
    Object? price = freezed,
    Object? dateCreate = freezed,
    Object? archive = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? isFavorite = freezed,
    Object? partType = freezed,
    Object? phone = freezed,
    Object? mail = freezed,
    Object? whatsapp = freezed,
  }) {
    return _then(_PartAnnouncementResponseDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PartAnnouncementResponseDTOType?,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      nameOfPart: nameOfPart == freezed
          ? _value.nameOfPart
          : nameOfPart // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfPart: numberOfPart == freezed
          ? _value.numberOfPart
          : numberOfPart // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      dateCreate: dateCreate == freezed
          ? _value.dateCreate
          : dateCreate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      archive: archive == freezed
          ? _value.archive
          : archive // ignore: cast_nullable_to_non_nullable
              as bool?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num?,
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      partType: partType == freezed
          ? _value.partType
          : partType // ignore: cast_nullable_to_non_nullable
              as PartType?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      mail: mail == freezed
          ? _value.mail
          : mail // ignore: cast_nullable_to_non_nullable
              as String?,
      whatsapp: whatsapp == freezed
          ? _value.whatsapp
          : whatsapp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PartAnnouncementResponseDTO implements _PartAnnouncementResponseDTO {
  _$_PartAnnouncementResponseDTO(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'brand') this.brand,
      @JsonKey(name: 'model') this.model,
      @JsonKey(name: 'year') this.year,
      @JsonKey(name: 'nameOfPart') this.nameOfPart,
      @JsonKey(name: 'numberOfPart') this.numberOfPart,
      @JsonKey(name: 'city') this.city,
      @JsonKey(name: 'photos') this.photos,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'dateCreate') this.dateCreate,
      @JsonKey(name: 'archive') this.archive,
      @JsonKey(name: 'latitude') this.latitude,
      @JsonKey(name: 'longitude') this.longitude,
      @JsonKey(name: 'isFavorite') this.isFavorite,
      @JsonKey(name: 'partType') this.partType,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'mail') this.mail,
      @JsonKey(name: 'whatsapp') this.whatsapp});

  factory _$_PartAnnouncementResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_PartAnnouncementResponseDTOFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'type')
  final PartAnnouncementResponseDTOType? type;
  @override
  @JsonKey(name: 'brand')
  final String? brand;
  @override
  @JsonKey(name: 'model')
  final String? model;
  @override
  @JsonKey(name: 'year')
  final String? year;
  @override
  @JsonKey(name: 'nameOfPart')
  final String? nameOfPart;
  @override
  @JsonKey(name: 'numberOfPart')
  final String? numberOfPart;
  @override
  @JsonKey(name: 'city')
  final String? city;
  @override
  @JsonKey(name: 'photos')
  final List<String>? photos;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'price')
  final int? price;
  @override
  @JsonKey(name: 'dateCreate')
  final DateTime? dateCreate;
  @override
  @JsonKey(name: 'archive')
  final bool? archive;
  @override
  @JsonKey(name: 'latitude')
  final num? latitude;
  @override
  @JsonKey(name: 'longitude')
  final num? longitude;
  @override
  @JsonKey(name: 'isFavorite')
  final bool? isFavorite;
  @override
  @JsonKey(name: 'partType')
  final PartType? partType;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  @override
  @JsonKey(name: 'mail')
  final String? mail;
  @override
  @JsonKey(name: 'whatsapp')
  final String? whatsapp;

  @override
  String toString() {
    return 'PartAnnouncementResponseDTO(id: $id, type: $type, brand: $brand, model: $model, year: $year, nameOfPart: $nameOfPart, numberOfPart: $numberOfPart, city: $city, photos: $photos, address: $address, price: $price, dateCreate: $dateCreate, archive: $archive, latitude: $latitude, longitude: $longitude, isFavorite: $isFavorite, partType: $partType, phone: $phone, mail: $mail, whatsapp: $whatsapp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PartAnnouncementResponseDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.nameOfPart, nameOfPart) ||
                const DeepCollectionEquality()
                    .equals(other.nameOfPart, nameOfPart)) &&
            (identical(other.numberOfPart, numberOfPart) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfPart, numberOfPart)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.photos, photos) ||
                const DeepCollectionEquality().equals(other.photos, photos)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.dateCreate, dateCreate) ||
                const DeepCollectionEquality()
                    .equals(other.dateCreate, dateCreate)) &&
            (identical(other.archive, archive) ||
                const DeepCollectionEquality()
                    .equals(other.archive, archive)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.isFavorite, isFavorite) ||
                const DeepCollectionEquality()
                    .equals(other.isFavorite, isFavorite)) &&
            (identical(other.partType, partType) ||
                const DeepCollectionEquality()
                    .equals(other.partType, partType)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.mail, mail) ||
                const DeepCollectionEquality().equals(other.mail, mail)) &&
            (identical(other.whatsapp, whatsapp) ||
                const DeepCollectionEquality()
                    .equals(other.whatsapp, whatsapp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(model) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(nameOfPart) ^
      const DeepCollectionEquality().hash(numberOfPart) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(photos) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(dateCreate) ^
      const DeepCollectionEquality().hash(archive) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(isFavorite) ^
      const DeepCollectionEquality().hash(partType) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(mail) ^
      const DeepCollectionEquality().hash(whatsapp);

  @JsonKey(ignore: true)
  @override
  _$PartAnnouncementResponseDTOCopyWith<_PartAnnouncementResponseDTO>
      get copyWith => __$PartAnnouncementResponseDTOCopyWithImpl<
          _PartAnnouncementResponseDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PartAnnouncementResponseDTOToJson(this);
  }
}

abstract class _PartAnnouncementResponseDTO
    implements PartAnnouncementResponseDTO {
  factory _PartAnnouncementResponseDTO(
          {@JsonKey(name: 'id') int? id,
          @JsonKey(name: 'type') PartAnnouncementResponseDTOType? type,
          @JsonKey(name: 'brand') String? brand,
          @JsonKey(name: 'model') String? model,
          @JsonKey(name: 'year') String? year,
          @JsonKey(name: 'nameOfPart') String? nameOfPart,
          @JsonKey(name: 'numberOfPart') String? numberOfPart,
          @JsonKey(name: 'city') String? city,
          @JsonKey(name: 'photos') List<String>? photos,
          @JsonKey(name: 'address') String? address,
          @JsonKey(name: 'price') int? price,
          @JsonKey(name: 'dateCreate') DateTime? dateCreate,
          @JsonKey(name: 'archive') bool? archive,
          @JsonKey(name: 'latitude') num? latitude,
          @JsonKey(name: 'longitude') num? longitude,
          @JsonKey(name: 'isFavorite') bool? isFavorite,
          @JsonKey(name: 'partType') PartType? partType,
          @JsonKey(name: 'phone') String? phone,
          @JsonKey(name: 'mail') String? mail,
          @JsonKey(name: 'whatsapp') String? whatsapp}) =
      _$_PartAnnouncementResponseDTO;

  factory _PartAnnouncementResponseDTO.fromJson(Map<String, dynamic> json) =
      _$_PartAnnouncementResponseDTO.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'type')
  PartAnnouncementResponseDTOType? get type =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'brand')
  String? get brand => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'model')
  String? get model => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'year')
  String? get year => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'nameOfPart')
  String? get nameOfPart => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'numberOfPart')
  String? get numberOfPart => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'photos')
  List<String>? get photos => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'price')
  int? get price => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'dateCreate')
  DateTime? get dateCreate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'archive')
  bool? get archive => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'latitude')
  num? get latitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'longitude')
  num? get longitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'isFavorite')
  bool? get isFavorite => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'partType')
  PartType? get partType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mail')
  String? get mail => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'whatsapp')
  String? get whatsapp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PartAnnouncementResponseDTOCopyWith<_PartAnnouncementResponseDTO>
      get copyWith => throw _privateConstructorUsedError;
}

PartNamesAndSizeDTO _$PartNamesAndSizeDTOFromJson(Map<String, dynamic> json) {
  return _PartNamesAndSizeDTO.fromJson(json);
}

/// @nodoc
class _$PartNamesAndSizeDTOTearOff {
  const _$PartNamesAndSizeDTOTearOff();

  _PartNamesAndSizeDTO call(
      {@JsonKey(name: 'nameOfPart') String? nameOfPart,
      @JsonKey(name: 'quantity') int? quantity}) {
    return _PartNamesAndSizeDTO(
      nameOfPart: nameOfPart,
      quantity: quantity,
    );
  }

  PartNamesAndSizeDTO fromJson(Map<String, Object> json) {
    return PartNamesAndSizeDTO.fromJson(json);
  }
}

/// @nodoc
const $PartNamesAndSizeDTO = _$PartNamesAndSizeDTOTearOff();

/// @nodoc
mixin _$PartNamesAndSizeDTO {
  @JsonKey(name: 'nameOfPart')
  String? get nameOfPart => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  int? get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PartNamesAndSizeDTOCopyWith<PartNamesAndSizeDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartNamesAndSizeDTOCopyWith<$Res> {
  factory $PartNamesAndSizeDTOCopyWith(
          PartNamesAndSizeDTO value, $Res Function(PartNamesAndSizeDTO) then) =
      _$PartNamesAndSizeDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'nameOfPart') String? nameOfPart,
      @JsonKey(name: 'quantity') int? quantity});
}

/// @nodoc
class _$PartNamesAndSizeDTOCopyWithImpl<$Res>
    implements $PartNamesAndSizeDTOCopyWith<$Res> {
  _$PartNamesAndSizeDTOCopyWithImpl(this._value, this._then);

  final PartNamesAndSizeDTO _value;
  // ignore: unused_field
  final $Res Function(PartNamesAndSizeDTO) _then;

  @override
  $Res call({
    Object? nameOfPart = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      nameOfPart: nameOfPart == freezed
          ? _value.nameOfPart
          : nameOfPart // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$PartNamesAndSizeDTOCopyWith<$Res>
    implements $PartNamesAndSizeDTOCopyWith<$Res> {
  factory _$PartNamesAndSizeDTOCopyWith(_PartNamesAndSizeDTO value,
          $Res Function(_PartNamesAndSizeDTO) then) =
      __$PartNamesAndSizeDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'nameOfPart') String? nameOfPart,
      @JsonKey(name: 'quantity') int? quantity});
}

/// @nodoc
class __$PartNamesAndSizeDTOCopyWithImpl<$Res>
    extends _$PartNamesAndSizeDTOCopyWithImpl<$Res>
    implements _$PartNamesAndSizeDTOCopyWith<$Res> {
  __$PartNamesAndSizeDTOCopyWithImpl(
      _PartNamesAndSizeDTO _value, $Res Function(_PartNamesAndSizeDTO) _then)
      : super(_value, (v) => _then(v as _PartNamesAndSizeDTO));

  @override
  _PartNamesAndSizeDTO get _value => super._value as _PartNamesAndSizeDTO;

  @override
  $Res call({
    Object? nameOfPart = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_PartNamesAndSizeDTO(
      nameOfPart: nameOfPart == freezed
          ? _value.nameOfPart
          : nameOfPart // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PartNamesAndSizeDTO implements _PartNamesAndSizeDTO {
  _$_PartNamesAndSizeDTO(
      {@JsonKey(name: 'nameOfPart') this.nameOfPart,
      @JsonKey(name: 'quantity') this.quantity});

  factory _$_PartNamesAndSizeDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_PartNamesAndSizeDTOFromJson(json);

  @override
  @JsonKey(name: 'nameOfPart')
  final String? nameOfPart;
  @override
  @JsonKey(name: 'quantity')
  final int? quantity;

  @override
  String toString() {
    return 'PartNamesAndSizeDTO(nameOfPart: $nameOfPart, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PartNamesAndSizeDTO &&
            (identical(other.nameOfPart, nameOfPart) ||
                const DeepCollectionEquality()
                    .equals(other.nameOfPart, nameOfPart)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nameOfPart) ^
      const DeepCollectionEquality().hash(quantity);

  @JsonKey(ignore: true)
  @override
  _$PartNamesAndSizeDTOCopyWith<_PartNamesAndSizeDTO> get copyWith =>
      __$PartNamesAndSizeDTOCopyWithImpl<_PartNamesAndSizeDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PartNamesAndSizeDTOToJson(this);
  }
}

abstract class _PartNamesAndSizeDTO implements PartNamesAndSizeDTO {
  factory _PartNamesAndSizeDTO(
      {@JsonKey(name: 'nameOfPart') String? nameOfPart,
      @JsonKey(name: 'quantity') int? quantity}) = _$_PartNamesAndSizeDTO;

  factory _PartNamesAndSizeDTO.fromJson(Map<String, dynamic> json) =
      _$_PartNamesAndSizeDTO.fromJson;

  @override
  @JsonKey(name: 'nameOfPart')
  String? get nameOfPart => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'quantity')
  int? get quantity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PartNamesAndSizeDTOCopyWith<_PartNamesAndSizeDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

VinResponseDto _$VinResponseDtoFromJson(Map<String, dynamic> json) {
  return _VinResponseDto.fromJson(json);
}

/// @nodoc
class _$VinResponseDtoTearOff {
  const _$VinResponseDtoTearOff();

  _VinResponseDto call(
      {@JsonKey(name: 'vin') String? vin,
      @JsonKey(name: 'model') String? model,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'generation') String? generation,
      @JsonKey(name: 'bodyName') String? bodyName,
      @JsonKey(name: 'modelYear') int? modelYear}) {
    return _VinResponseDto(
      vin: vin,
      model: model,
      brand: brand,
      generation: generation,
      bodyName: bodyName,
      modelYear: modelYear,
    );
  }

  VinResponseDto fromJson(Map<String, Object> json) {
    return VinResponseDto.fromJson(json);
  }
}

/// @nodoc
const $VinResponseDto = _$VinResponseDtoTearOff();

/// @nodoc
mixin _$VinResponseDto {
  @JsonKey(name: 'vin')
  String? get vin => throw _privateConstructorUsedError;
  @JsonKey(name: 'model')
  String? get model => throw _privateConstructorUsedError;
  @JsonKey(name: 'brand')
  String? get brand => throw _privateConstructorUsedError;
  @JsonKey(name: 'generation')
  String? get generation => throw _privateConstructorUsedError;
  @JsonKey(name: 'bodyName')
  String? get bodyName => throw _privateConstructorUsedError;
  @JsonKey(name: 'modelYear')
  int? get modelYear => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VinResponseDtoCopyWith<VinResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VinResponseDtoCopyWith<$Res> {
  factory $VinResponseDtoCopyWith(
          VinResponseDto value, $Res Function(VinResponseDto) then) =
      _$VinResponseDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'vin') String? vin,
      @JsonKey(name: 'model') String? model,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'generation') String? generation,
      @JsonKey(name: 'bodyName') String? bodyName,
      @JsonKey(name: 'modelYear') int? modelYear});
}

/// @nodoc
class _$VinResponseDtoCopyWithImpl<$Res>
    implements $VinResponseDtoCopyWith<$Res> {
  _$VinResponseDtoCopyWithImpl(this._value, this._then);

  final VinResponseDto _value;
  // ignore: unused_field
  final $Res Function(VinResponseDto) _then;

  @override
  $Res call({
    Object? vin = freezed,
    Object? model = freezed,
    Object? brand = freezed,
    Object? generation = freezed,
    Object? bodyName = freezed,
    Object? modelYear = freezed,
  }) {
    return _then(_value.copyWith(
      vin: vin == freezed
          ? _value.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String?,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyName: bodyName == freezed
          ? _value.bodyName
          : bodyName // ignore: cast_nullable_to_non_nullable
              as String?,
      modelYear: modelYear == freezed
          ? _value.modelYear
          : modelYear // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$VinResponseDtoCopyWith<$Res>
    implements $VinResponseDtoCopyWith<$Res> {
  factory _$VinResponseDtoCopyWith(
          _VinResponseDto value, $Res Function(_VinResponseDto) then) =
      __$VinResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'vin') String? vin,
      @JsonKey(name: 'model') String? model,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'generation') String? generation,
      @JsonKey(name: 'bodyName') String? bodyName,
      @JsonKey(name: 'modelYear') int? modelYear});
}

/// @nodoc
class __$VinResponseDtoCopyWithImpl<$Res>
    extends _$VinResponseDtoCopyWithImpl<$Res>
    implements _$VinResponseDtoCopyWith<$Res> {
  __$VinResponseDtoCopyWithImpl(
      _VinResponseDto _value, $Res Function(_VinResponseDto) _then)
      : super(_value, (v) => _then(v as _VinResponseDto));

  @override
  _VinResponseDto get _value => super._value as _VinResponseDto;

  @override
  $Res call({
    Object? vin = freezed,
    Object? model = freezed,
    Object? brand = freezed,
    Object? generation = freezed,
    Object? bodyName = freezed,
    Object? modelYear = freezed,
  }) {
    return _then(_VinResponseDto(
      vin: vin == freezed
          ? _value.vin
          : vin // ignore: cast_nullable_to_non_nullable
              as String?,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as String?,
      bodyName: bodyName == freezed
          ? _value.bodyName
          : bodyName // ignore: cast_nullable_to_non_nullable
              as String?,
      modelYear: modelYear == freezed
          ? _value.modelYear
          : modelYear // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VinResponseDto implements _VinResponseDto {
  _$_VinResponseDto(
      {@JsonKey(name: 'vin') this.vin,
      @JsonKey(name: 'model') this.model,
      @JsonKey(name: 'brand') this.brand,
      @JsonKey(name: 'generation') this.generation,
      @JsonKey(name: 'bodyName') this.bodyName,
      @JsonKey(name: 'modelYear') this.modelYear});

  factory _$_VinResponseDto.fromJson(Map<String, dynamic> json) =>
      _$_$_VinResponseDtoFromJson(json);

  @override
  @JsonKey(name: 'vin')
  final String? vin;
  @override
  @JsonKey(name: 'model')
  final String? model;
  @override
  @JsonKey(name: 'brand')
  final String? brand;
  @override
  @JsonKey(name: 'generation')
  final String? generation;
  @override
  @JsonKey(name: 'bodyName')
  final String? bodyName;
  @override
  @JsonKey(name: 'modelYear')
  final int? modelYear;

  @override
  String toString() {
    return 'VinResponseDto(vin: $vin, model: $model, brand: $brand, generation: $generation, bodyName: $bodyName, modelYear: $modelYear)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VinResponseDto &&
            (identical(other.vin, vin) ||
                const DeepCollectionEquality().equals(other.vin, vin)) &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)) &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.generation, generation) ||
                const DeepCollectionEquality()
                    .equals(other.generation, generation)) &&
            (identical(other.bodyName, bodyName) ||
                const DeepCollectionEquality()
                    .equals(other.bodyName, bodyName)) &&
            (identical(other.modelYear, modelYear) ||
                const DeepCollectionEquality()
                    .equals(other.modelYear, modelYear)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(vin) ^
      const DeepCollectionEquality().hash(model) ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(generation) ^
      const DeepCollectionEquality().hash(bodyName) ^
      const DeepCollectionEquality().hash(modelYear);

  @JsonKey(ignore: true)
  @override
  _$VinResponseDtoCopyWith<_VinResponseDto> get copyWith =>
      __$VinResponseDtoCopyWithImpl<_VinResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VinResponseDtoToJson(this);
  }
}

abstract class _VinResponseDto implements VinResponseDto {
  factory _VinResponseDto(
      {@JsonKey(name: 'vin') String? vin,
      @JsonKey(name: 'model') String? model,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'generation') String? generation,
      @JsonKey(name: 'bodyName') String? bodyName,
      @JsonKey(name: 'modelYear') int? modelYear}) = _$_VinResponseDto;

  factory _VinResponseDto.fromJson(Map<String, dynamic> json) =
      _$_VinResponseDto.fromJson;

  @override
  @JsonKey(name: 'vin')
  String? get vin => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'model')
  String? get model => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'brand')
  String? get brand => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'generation')
  String? get generation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'bodyName')
  String? get bodyName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'modelYear')
  int? get modelYear => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VinResponseDtoCopyWith<_VinResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

VinDecode _$VinDecodeFromJson(Map<String, dynamic> json) {
  return _VinDecode.fromJson(json);
}

/// @nodoc
class _$VinDecodeTearOff {
  const _$VinDecodeTearOff();

  _VinDecode call(
      {@JsonKey(name: 'carId') int? carId,
      @JsonKey(name: 'linkageTargetType') String? linkageTargetType,
      @JsonKey(name: 'manuId') int? manuId,
      @JsonKey(name: 'modId') int? modId}) {
    return _VinDecode(
      carId: carId,
      linkageTargetType: linkageTargetType,
      manuId: manuId,
      modId: modId,
    );
  }

  VinDecode fromJson(Map<String, Object> json) {
    return VinDecode.fromJson(json);
  }
}

/// @nodoc
const $VinDecode = _$VinDecodeTearOff();

/// @nodoc
mixin _$VinDecode {
  @JsonKey(name: 'carId')
  int? get carId => throw _privateConstructorUsedError;
  @JsonKey(name: 'linkageTargetType')
  String? get linkageTargetType => throw _privateConstructorUsedError;
  @JsonKey(name: 'manuId')
  int? get manuId => throw _privateConstructorUsedError;
  @JsonKey(name: 'modId')
  int? get modId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VinDecodeCopyWith<VinDecode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VinDecodeCopyWith<$Res> {
  factory $VinDecodeCopyWith(VinDecode value, $Res Function(VinDecode) then) =
      _$VinDecodeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'carId') int? carId,
      @JsonKey(name: 'linkageTargetType') String? linkageTargetType,
      @JsonKey(name: 'manuId') int? manuId,
      @JsonKey(name: 'modId') int? modId});
}

/// @nodoc
class _$VinDecodeCopyWithImpl<$Res> implements $VinDecodeCopyWith<$Res> {
  _$VinDecodeCopyWithImpl(this._value, this._then);

  final VinDecode _value;
  // ignore: unused_field
  final $Res Function(VinDecode) _then;

  @override
  $Res call({
    Object? carId = freezed,
    Object? linkageTargetType = freezed,
    Object? manuId = freezed,
    Object? modId = freezed,
  }) {
    return _then(_value.copyWith(
      carId: carId == freezed
          ? _value.carId
          : carId // ignore: cast_nullable_to_non_nullable
              as int?,
      linkageTargetType: linkageTargetType == freezed
          ? _value.linkageTargetType
          : linkageTargetType // ignore: cast_nullable_to_non_nullable
              as String?,
      manuId: manuId == freezed
          ? _value.manuId
          : manuId // ignore: cast_nullable_to_non_nullable
              as int?,
      modId: modId == freezed
          ? _value.modId
          : modId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$VinDecodeCopyWith<$Res> implements $VinDecodeCopyWith<$Res> {
  factory _$VinDecodeCopyWith(
          _VinDecode value, $Res Function(_VinDecode) then) =
      __$VinDecodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'carId') int? carId,
      @JsonKey(name: 'linkageTargetType') String? linkageTargetType,
      @JsonKey(name: 'manuId') int? manuId,
      @JsonKey(name: 'modId') int? modId});
}

/// @nodoc
class __$VinDecodeCopyWithImpl<$Res> extends _$VinDecodeCopyWithImpl<$Res>
    implements _$VinDecodeCopyWith<$Res> {
  __$VinDecodeCopyWithImpl(_VinDecode _value, $Res Function(_VinDecode) _then)
      : super(_value, (v) => _then(v as _VinDecode));

  @override
  _VinDecode get _value => super._value as _VinDecode;

  @override
  $Res call({
    Object? carId = freezed,
    Object? linkageTargetType = freezed,
    Object? manuId = freezed,
    Object? modId = freezed,
  }) {
    return _then(_VinDecode(
      carId: carId == freezed
          ? _value.carId
          : carId // ignore: cast_nullable_to_non_nullable
              as int?,
      linkageTargetType: linkageTargetType == freezed
          ? _value.linkageTargetType
          : linkageTargetType // ignore: cast_nullable_to_non_nullable
              as String?,
      manuId: manuId == freezed
          ? _value.manuId
          : manuId // ignore: cast_nullable_to_non_nullable
              as int?,
      modId: modId == freezed
          ? _value.modId
          : modId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VinDecode implements _VinDecode {
  _$_VinDecode(
      {@JsonKey(name: 'carId') this.carId,
      @JsonKey(name: 'linkageTargetType') this.linkageTargetType,
      @JsonKey(name: 'manuId') this.manuId,
      @JsonKey(name: 'modId') this.modId});

  factory _$_VinDecode.fromJson(Map<String, dynamic> json) =>
      _$_$_VinDecodeFromJson(json);

  @override
  @JsonKey(name: 'carId')
  final int? carId;
  @override
  @JsonKey(name: 'linkageTargetType')
  final String? linkageTargetType;
  @override
  @JsonKey(name: 'manuId')
  final int? manuId;
  @override
  @JsonKey(name: 'modId')
  final int? modId;

  @override
  String toString() {
    return 'VinDecode(carId: $carId, linkageTargetType: $linkageTargetType, manuId: $manuId, modId: $modId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VinDecode &&
            (identical(other.carId, carId) ||
                const DeepCollectionEquality().equals(other.carId, carId)) &&
            (identical(other.linkageTargetType, linkageTargetType) ||
                const DeepCollectionEquality()
                    .equals(other.linkageTargetType, linkageTargetType)) &&
            (identical(other.manuId, manuId) ||
                const DeepCollectionEquality().equals(other.manuId, manuId)) &&
            (identical(other.modId, modId) ||
                const DeepCollectionEquality().equals(other.modId, modId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(carId) ^
      const DeepCollectionEquality().hash(linkageTargetType) ^
      const DeepCollectionEquality().hash(manuId) ^
      const DeepCollectionEquality().hash(modId);

  @JsonKey(ignore: true)
  @override
  _$VinDecodeCopyWith<_VinDecode> get copyWith =>
      __$VinDecodeCopyWithImpl<_VinDecode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VinDecodeToJson(this);
  }
}

abstract class _VinDecode implements VinDecode {
  factory _VinDecode(
      {@JsonKey(name: 'carId') int? carId,
      @JsonKey(name: 'linkageTargetType') String? linkageTargetType,
      @JsonKey(name: 'manuId') int? manuId,
      @JsonKey(name: 'modId') int? modId}) = _$_VinDecode;

  factory _VinDecode.fromJson(Map<String, dynamic> json) =
      _$_VinDecode.fromJson;

  @override
  @JsonKey(name: 'carId')
  int? get carId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'linkageTargetType')
  String? get linkageTargetType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'manuId')
  int? get manuId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'modId')
  int? get modId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VinDecodeCopyWith<_VinDecode> get copyWith =>
      throw _privateConstructorUsedError;
}

Car _$CarFromJson(Map<String, dynamic> json) {
  return _Car.fromJson(json);
}

/// @nodoc
class _$CarTearOff {
  const _$CarTearOff();

  _Car call(
      {@JsonKey(name: 'carId') int? carId,
      @JsonKey(name: 'modelid') int? modelid,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'constructioninterval') String? constructioninterval}) {
    return _Car(
      carId: carId,
      modelid: modelid,
      name: name,
      constructioninterval: constructioninterval,
    );
  }

  Car fromJson(Map<String, Object> json) {
    return Car.fromJson(json);
  }
}

/// @nodoc
const $Car = _$CarTearOff();

/// @nodoc
mixin _$Car {
  @JsonKey(name: 'carId')
  int? get carId => throw _privateConstructorUsedError;
  @JsonKey(name: 'modelid')
  int? get modelid => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'constructioninterval')
  String? get constructioninterval => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarCopyWith<Car> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarCopyWith<$Res> {
  factory $CarCopyWith(Car value, $Res Function(Car) then) =
      _$CarCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'carId') int? carId,
      @JsonKey(name: 'modelid') int? modelid,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'constructioninterval') String? constructioninterval});
}

/// @nodoc
class _$CarCopyWithImpl<$Res> implements $CarCopyWith<$Res> {
  _$CarCopyWithImpl(this._value, this._then);

  final Car _value;
  // ignore: unused_field
  final $Res Function(Car) _then;

  @override
  $Res call({
    Object? carId = freezed,
    Object? modelid = freezed,
    Object? name = freezed,
    Object? constructioninterval = freezed,
  }) {
    return _then(_value.copyWith(
      carId: carId == freezed
          ? _value.carId
          : carId // ignore: cast_nullable_to_non_nullable
              as int?,
      modelid: modelid == freezed
          ? _value.modelid
          : modelid // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      constructioninterval: constructioninterval == freezed
          ? _value.constructioninterval
          : constructioninterval // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CarCopyWith<$Res> implements $CarCopyWith<$Res> {
  factory _$CarCopyWith(_Car value, $Res Function(_Car) then) =
      __$CarCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'carId') int? carId,
      @JsonKey(name: 'modelid') int? modelid,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'constructioninterval') String? constructioninterval});
}

/// @nodoc
class __$CarCopyWithImpl<$Res> extends _$CarCopyWithImpl<$Res>
    implements _$CarCopyWith<$Res> {
  __$CarCopyWithImpl(_Car _value, $Res Function(_Car) _then)
      : super(_value, (v) => _then(v as _Car));

  @override
  _Car get _value => super._value as _Car;

  @override
  $Res call({
    Object? carId = freezed,
    Object? modelid = freezed,
    Object? name = freezed,
    Object? constructioninterval = freezed,
  }) {
    return _then(_Car(
      carId: carId == freezed
          ? _value.carId
          : carId // ignore: cast_nullable_to_non_nullable
              as int?,
      modelid: modelid == freezed
          ? _value.modelid
          : modelid // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      constructioninterval: constructioninterval == freezed
          ? _value.constructioninterval
          : constructioninterval // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Car implements _Car {
  _$_Car(
      {@JsonKey(name: 'carId') this.carId,
      @JsonKey(name: 'modelid') this.modelid,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'constructioninterval') this.constructioninterval});

  factory _$_Car.fromJson(Map<String, dynamic> json) => _$_$_CarFromJson(json);

  @override
  @JsonKey(name: 'carId')
  final int? carId;
  @override
  @JsonKey(name: 'modelid')
  final int? modelid;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'constructioninterval')
  final String? constructioninterval;

  @override
  String toString() {
    return 'Car(carId: $carId, modelid: $modelid, name: $name, constructioninterval: $constructioninterval)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Car &&
            (identical(other.carId, carId) ||
                const DeepCollectionEquality().equals(other.carId, carId)) &&
            (identical(other.modelid, modelid) ||
                const DeepCollectionEquality()
                    .equals(other.modelid, modelid)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.constructioninterval, constructioninterval) ||
                const DeepCollectionEquality()
                    .equals(other.constructioninterval, constructioninterval)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(carId) ^
      const DeepCollectionEquality().hash(modelid) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(constructioninterval);

  @JsonKey(ignore: true)
  @override
  _$CarCopyWith<_Car> get copyWith =>
      __$CarCopyWithImpl<_Car>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarToJson(this);
  }
}

abstract class _Car implements Car {
  factory _Car(
      {@JsonKey(name: 'carId')
          int? carId,
      @JsonKey(name: 'modelid')
          int? modelid,
      @JsonKey(name: 'name')
          String? name,
      @JsonKey(name: 'constructioninterval')
          String? constructioninterval}) = _$_Car;

  factory _Car.fromJson(Map<String, dynamic> json) = _$_Car.fromJson;

  @override
  @JsonKey(name: 'carId')
  int? get carId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'modelid')
  int? get modelid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'constructioninterval')
  String? get constructioninterval => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CarCopyWith<_Car> get copyWith => throw _privateConstructorUsedError;
}

Model _$ModelFromJson(Map<String, dynamic> json) {
  return _Model.fromJson(json);
}

/// @nodoc
class _$ModelTearOff {
  const _$ModelTearOff();

  _Model call(
      {@JsonKey(name: 'modelId') int? modelId,
      @JsonKey(name: 'modelName') String? modelName}) {
    return _Model(
      modelId: modelId,
      modelName: modelName,
    );
  }

  Model fromJson(Map<String, Object> json) {
    return Model.fromJson(json);
  }
}

/// @nodoc
const $Model = _$ModelTearOff();

/// @nodoc
mixin _$Model {
  @JsonKey(name: 'modelId')
  int? get modelId => throw _privateConstructorUsedError;
  @JsonKey(name: 'modelName')
  String? get modelName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelCopyWith<Model> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelCopyWith<$Res> {
  factory $ModelCopyWith(Model value, $Res Function(Model) then) =
      _$ModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'modelId') int? modelId,
      @JsonKey(name: 'modelName') String? modelName});
}

/// @nodoc
class _$ModelCopyWithImpl<$Res> implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._value, this._then);

  final Model _value;
  // ignore: unused_field
  final $Res Function(Model) _then;

  @override
  $Res call({
    Object? modelId = freezed,
    Object? modelName = freezed,
  }) {
    return _then(_value.copyWith(
      modelId: modelId == freezed
          ? _value.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as int?,
      modelName: modelName == freezed
          ? _value.modelName
          : modelName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ModelCopyWith<$Res> implements $ModelCopyWith<$Res> {
  factory _$ModelCopyWith(_Model value, $Res Function(_Model) then) =
      __$ModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'modelId') int? modelId,
      @JsonKey(name: 'modelName') String? modelName});
}

/// @nodoc
class __$ModelCopyWithImpl<$Res> extends _$ModelCopyWithImpl<$Res>
    implements _$ModelCopyWith<$Res> {
  __$ModelCopyWithImpl(_Model _value, $Res Function(_Model) _then)
      : super(_value, (v) => _then(v as _Model));

  @override
  _Model get _value => super._value as _Model;

  @override
  $Res call({
    Object? modelId = freezed,
    Object? modelName = freezed,
  }) {
    return _then(_Model(
      modelId: modelId == freezed
          ? _value.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as int?,
      modelName: modelName == freezed
          ? _value.modelName
          : modelName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Model implements _Model {
  _$_Model(
      {@JsonKey(name: 'modelId') this.modelId,
      @JsonKey(name: 'modelName') this.modelName});

  factory _$_Model.fromJson(Map<String, dynamic> json) =>
      _$_$_ModelFromJson(json);

  @override
  @JsonKey(name: 'modelId')
  final int? modelId;
  @override
  @JsonKey(name: 'modelName')
  final String? modelName;

  @override
  String toString() {
    return 'Model(modelId: $modelId, modelName: $modelName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Model &&
            (identical(other.modelId, modelId) ||
                const DeepCollectionEquality()
                    .equals(other.modelId, modelId)) &&
            (identical(other.modelName, modelName) ||
                const DeepCollectionEquality()
                    .equals(other.modelName, modelName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(modelId) ^
      const DeepCollectionEquality().hash(modelName);

  @JsonKey(ignore: true)
  @override
  _$ModelCopyWith<_Model> get copyWith =>
      __$ModelCopyWithImpl<_Model>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ModelToJson(this);
  }
}

abstract class _Model implements Model {
  factory _Model(
      {@JsonKey(name: 'modelId') int? modelId,
      @JsonKey(name: 'modelName') String? modelName}) = _$_Model;

  factory _Model.fromJson(Map<String, dynamic> json) = _$_Model.fromJson;

  @override
  @JsonKey(name: 'modelId')
  int? get modelId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'modelName')
  String? get modelName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModelCopyWith<_Model> get copyWith => throw _privateConstructorUsedError;
}

Make _$MakeFromJson(Map<String, dynamic> json) {
  return _Make.fromJson(json);
}

/// @nodoc
class _$MakeTearOff {
  const _$MakeTearOff();

  _Make call(
      {@JsonKey(name: 'makeId') int? makeId,
      @JsonKey(name: 'makeName') String? makeName}) {
    return _Make(
      makeId: makeId,
      makeName: makeName,
    );
  }

  Make fromJson(Map<String, Object> json) {
    return Make.fromJson(json);
  }
}

/// @nodoc
const $Make = _$MakeTearOff();

/// @nodoc
mixin _$Make {
  @JsonKey(name: 'makeId')
  int? get makeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'makeName')
  String? get makeName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakeCopyWith<Make> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MakeCopyWith<$Res> {
  factory $MakeCopyWith(Make value, $Res Function(Make) then) =
      _$MakeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'makeId') int? makeId,
      @JsonKey(name: 'makeName') String? makeName});
}

/// @nodoc
class _$MakeCopyWithImpl<$Res> implements $MakeCopyWith<$Res> {
  _$MakeCopyWithImpl(this._value, this._then);

  final Make _value;
  // ignore: unused_field
  final $Res Function(Make) _then;

  @override
  $Res call({
    Object? makeId = freezed,
    Object? makeName = freezed,
  }) {
    return _then(_value.copyWith(
      makeId: makeId == freezed
          ? _value.makeId
          : makeId // ignore: cast_nullable_to_non_nullable
              as int?,
      makeName: makeName == freezed
          ? _value.makeName
          : makeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MakeCopyWith<$Res> implements $MakeCopyWith<$Res> {
  factory _$MakeCopyWith(_Make value, $Res Function(_Make) then) =
      __$MakeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'makeId') int? makeId,
      @JsonKey(name: 'makeName') String? makeName});
}

/// @nodoc
class __$MakeCopyWithImpl<$Res> extends _$MakeCopyWithImpl<$Res>
    implements _$MakeCopyWith<$Res> {
  __$MakeCopyWithImpl(_Make _value, $Res Function(_Make) _then)
      : super(_value, (v) => _then(v as _Make));

  @override
  _Make get _value => super._value as _Make;

  @override
  $Res call({
    Object? makeId = freezed,
    Object? makeName = freezed,
  }) {
    return _then(_Make(
      makeId: makeId == freezed
          ? _value.makeId
          : makeId // ignore: cast_nullable_to_non_nullable
              as int?,
      makeName: makeName == freezed
          ? _value.makeName
          : makeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Make implements _Make {
  _$_Make(
      {@JsonKey(name: 'makeId') this.makeId,
      @JsonKey(name: 'makeName') this.makeName});

  factory _$_Make.fromJson(Map<String, dynamic> json) =>
      _$_$_MakeFromJson(json);

  @override
  @JsonKey(name: 'makeId')
  final int? makeId;
  @override
  @JsonKey(name: 'makeName')
  final String? makeName;

  @override
  String toString() {
    return 'Make(makeId: $makeId, makeName: $makeName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Make &&
            (identical(other.makeId, makeId) ||
                const DeepCollectionEquality().equals(other.makeId, makeId)) &&
            (identical(other.makeName, makeName) ||
                const DeepCollectionEquality()
                    .equals(other.makeName, makeName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(makeId) ^
      const DeepCollectionEquality().hash(makeName);

  @JsonKey(ignore: true)
  @override
  _$MakeCopyWith<_Make> get copyWith =>
      __$MakeCopyWithImpl<_Make>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MakeToJson(this);
  }
}

abstract class _Make implements Make {
  factory _Make(
      {@JsonKey(name: 'makeId') int? makeId,
      @JsonKey(name: 'makeName') String? makeName}) = _$_Make;

  factory _Make.fromJson(Map<String, dynamic> json) = _$_Make.fromJson;

  @override
  @JsonKey(name: 'makeId')
  int? get makeId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'makeName')
  String? get makeName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MakeCopyWith<_Make> get copyWith => throw _privateConstructorUsedError;
}

Part _$PartFromJson(Map<String, dynamic> json) {
  return _Part.fromJson(json);
}

/// @nodoc
class _$PartTearOff {
  const _$PartTearOff();

  _Part call(
      {@JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'code') String? code}) {
    return _Part(
      brand: brand,
      code: code,
    );
  }

  Part fromJson(Map<String, Object> json) {
    return Part.fromJson(json);
  }
}

/// @nodoc
const $Part = _$PartTearOff();

/// @nodoc
mixin _$Part {
  @JsonKey(name: 'brand')
  String? get brand => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PartCopyWith<Part> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartCopyWith<$Res> {
  factory $PartCopyWith(Part value, $Res Function(Part) then) =
      _$PartCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'code') String? code});
}

/// @nodoc
class _$PartCopyWithImpl<$Res> implements $PartCopyWith<$Res> {
  _$PartCopyWithImpl(this._value, this._then);

  final Part _value;
  // ignore: unused_field
  final $Res Function(Part) _then;

  @override
  $Res call({
    Object? brand = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PartCopyWith<$Res> implements $PartCopyWith<$Res> {
  factory _$PartCopyWith(_Part value, $Res Function(_Part) then) =
      __$PartCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'code') String? code});
}

/// @nodoc
class __$PartCopyWithImpl<$Res> extends _$PartCopyWithImpl<$Res>
    implements _$PartCopyWith<$Res> {
  __$PartCopyWithImpl(_Part _value, $Res Function(_Part) _then)
      : super(_value, (v) => _then(v as _Part));

  @override
  _Part get _value => super._value as _Part;

  @override
  $Res call({
    Object? brand = freezed,
    Object? code = freezed,
  }) {
    return _then(_Part(
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Part implements _Part {
  _$_Part(
      {@JsonKey(name: 'brand') this.brand, @JsonKey(name: 'code') this.code});

  factory _$_Part.fromJson(Map<String, dynamic> json) =>
      _$_$_PartFromJson(json);

  @override
  @JsonKey(name: 'brand')
  final String? brand;
  @override
  @JsonKey(name: 'code')
  final String? code;

  @override
  String toString() {
    return 'Part(brand: $brand, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Part &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  _$PartCopyWith<_Part> get copyWith =>
      __$PartCopyWithImpl<_Part>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PartToJson(this);
  }
}

abstract class _Part implements Part {
  factory _Part(
      {@JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'code') String? code}) = _$_Part;

  factory _Part.fromJson(Map<String, dynamic> json) = _$_Part.fromJson;

  @override
  @JsonKey(name: 'brand')
  String? get brand => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PartCopyWith<_Part> get copyWith => throw _privateConstructorUsedError;
}

CarPart _$CarPartFromJson(Map<String, dynamic> json) {
  return _CarPart.fromJson(json);
}

/// @nodoc
class _$CarPartTearOff {
  const _$CarPartTearOff();

  _CarPart call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'parts') List<Part>? parts}) {
    return _CarPart(
      name: name,
      parts: parts,
    );
  }

  CarPart fromJson(Map<String, Object> json) {
    return CarPart.fromJson(json);
  }
}

/// @nodoc
const $CarPart = _$CarPartTearOff();

/// @nodoc
mixin _$CarPart {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'parts')
  List<Part>? get parts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarPartCopyWith<CarPart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarPartCopyWith<$Res> {
  factory $CarPartCopyWith(CarPart value, $Res Function(CarPart) then) =
      _$CarPartCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'parts') List<Part>? parts});
}

/// @nodoc
class _$CarPartCopyWithImpl<$Res> implements $CarPartCopyWith<$Res> {
  _$CarPartCopyWithImpl(this._value, this._then);

  final CarPart _value;
  // ignore: unused_field
  final $Res Function(CarPart) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? parts = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parts: parts == freezed
          ? _value.parts
          : parts // ignore: cast_nullable_to_non_nullable
              as List<Part>?,
    ));
  }
}

/// @nodoc
abstract class _$CarPartCopyWith<$Res> implements $CarPartCopyWith<$Res> {
  factory _$CarPartCopyWith(_CarPart value, $Res Function(_CarPart) then) =
      __$CarPartCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'parts') List<Part>? parts});
}

/// @nodoc
class __$CarPartCopyWithImpl<$Res> extends _$CarPartCopyWithImpl<$Res>
    implements _$CarPartCopyWith<$Res> {
  __$CarPartCopyWithImpl(_CarPart _value, $Res Function(_CarPart) _then)
      : super(_value, (v) => _then(v as _CarPart));

  @override
  _CarPart get _value => super._value as _CarPart;

  @override
  $Res call({
    Object? name = freezed,
    Object? parts = freezed,
  }) {
    return _then(_CarPart(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parts: parts == freezed
          ? _value.parts
          : parts // ignore: cast_nullable_to_non_nullable
              as List<Part>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CarPart implements _CarPart {
  _$_CarPart(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'parts') this.parts});

  factory _$_CarPart.fromJson(Map<String, dynamic> json) =>
      _$_$_CarPartFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'parts')
  final List<Part>? parts;

  @override
  String toString() {
    return 'CarPart(name: $name, parts: $parts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CarPart &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.parts, parts) ||
                const DeepCollectionEquality().equals(other.parts, parts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(parts);

  @JsonKey(ignore: true)
  @override
  _$CarPartCopyWith<_CarPart> get copyWith =>
      __$CarPartCopyWithImpl<_CarPart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarPartToJson(this);
  }
}

abstract class _CarPart implements CarPart {
  factory _CarPart(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'parts') List<Part>? parts}) = _$_CarPart;

  factory _CarPart.fromJson(Map<String, dynamic> json) = _$_CarPart.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'parts')
  List<Part>? get parts => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CarPartCopyWith<_CarPart> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateResponse _$UpdateResponseFromJson(Map<String, dynamic> json) {
  return _UpdateResponse.fromJson(json);
}

/// @nodoc
class _$UpdateResponseTearOff {
  const _$UpdateResponseTearOff();

  _UpdateResponse call() {
    return _UpdateResponse();
  }

  UpdateResponse fromJson(Map<String, Object> json) {
    return UpdateResponse.fromJson(json);
  }
}

/// @nodoc
const $UpdateResponse = _$UpdateResponseTearOff();

/// @nodoc
mixin _$UpdateResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateResponseCopyWith<$Res> {
  factory $UpdateResponseCopyWith(
          UpdateResponse value, $Res Function(UpdateResponse) then) =
      _$UpdateResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateResponseCopyWithImpl<$Res>
    implements $UpdateResponseCopyWith<$Res> {
  _$UpdateResponseCopyWithImpl(this._value, this._then);

  final UpdateResponse _value;
  // ignore: unused_field
  final $Res Function(UpdateResponse) _then;
}

/// @nodoc
abstract class _$UpdateResponseCopyWith<$Res> {
  factory _$UpdateResponseCopyWith(
          _UpdateResponse value, $Res Function(_UpdateResponse) then) =
      __$UpdateResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$UpdateResponseCopyWithImpl<$Res>
    extends _$UpdateResponseCopyWithImpl<$Res>
    implements _$UpdateResponseCopyWith<$Res> {
  __$UpdateResponseCopyWithImpl(
      _UpdateResponse _value, $Res Function(_UpdateResponse) _then)
      : super(_value, (v) => _then(v as _UpdateResponse));

  @override
  _UpdateResponse get _value => super._value as _UpdateResponse;
}

/// @nodoc
@JsonSerializable()
class _$_UpdateResponse implements _UpdateResponse {
  _$_UpdateResponse();

  factory _$_UpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_UpdateResponseFromJson(json);

  @override
  String toString() {
    return 'UpdateResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UpdateResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UpdateResponseToJson(this);
  }
}

abstract class _UpdateResponse implements UpdateResponse {
  factory _UpdateResponse() = _$_UpdateResponse;

  factory _UpdateResponse.fromJson(Map<String, dynamic> json) =
      _$_UpdateResponse.fromJson;
}

Update1Response _$Update1ResponseFromJson(Map<String, dynamic> json) {
  return _Update1Response.fromJson(json);
}

/// @nodoc
class _$Update1ResponseTearOff {
  const _$Update1ResponseTearOff();

  _Update1Response call() {
    return _Update1Response();
  }

  Update1Response fromJson(Map<String, Object> json) {
    return Update1Response.fromJson(json);
  }
}

/// @nodoc
const $Update1Response = _$Update1ResponseTearOff();

/// @nodoc
mixin _$Update1Response {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Update1ResponseCopyWith<$Res> {
  factory $Update1ResponseCopyWith(
          Update1Response value, $Res Function(Update1Response) then) =
      _$Update1ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$Update1ResponseCopyWithImpl<$Res>
    implements $Update1ResponseCopyWith<$Res> {
  _$Update1ResponseCopyWithImpl(this._value, this._then);

  final Update1Response _value;
  // ignore: unused_field
  final $Res Function(Update1Response) _then;
}

/// @nodoc
abstract class _$Update1ResponseCopyWith<$Res> {
  factory _$Update1ResponseCopyWith(
          _Update1Response value, $Res Function(_Update1Response) then) =
      __$Update1ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$Update1ResponseCopyWithImpl<$Res>
    extends _$Update1ResponseCopyWithImpl<$Res>
    implements _$Update1ResponseCopyWith<$Res> {
  __$Update1ResponseCopyWithImpl(
      _Update1Response _value, $Res Function(_Update1Response) _then)
      : super(_value, (v) => _then(v as _Update1Response));

  @override
  _Update1Response get _value => super._value as _Update1Response;
}

/// @nodoc
@JsonSerializable()
class _$_Update1Response implements _Update1Response {
  _$_Update1Response();

  factory _$_Update1Response.fromJson(Map<String, dynamic> json) =>
      _$_$_Update1ResponseFromJson(json);

  @override
  String toString() {
    return 'Update1Response()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Update1Response);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_Update1ResponseToJson(this);
  }
}

abstract class _Update1Response implements Update1Response {
  factory _Update1Response() = _$_Update1Response;

  factory _Update1Response.fromJson(Map<String, dynamic> json) =
      _$_Update1Response.fromJson;
}

GetRatingByIdResponse _$GetRatingByIdResponseFromJson(
    Map<String, dynamic> json) {
  return _GetRatingByIdResponse.fromJson(json);
}

/// @nodoc
class _$GetRatingByIdResponseTearOff {
  const _$GetRatingByIdResponseTearOff();

  _GetRatingByIdResponse call() {
    return _GetRatingByIdResponse();
  }

  GetRatingByIdResponse fromJson(Map<String, Object> json) {
    return GetRatingByIdResponse.fromJson(json);
  }
}

/// @nodoc
const $GetRatingByIdResponse = _$GetRatingByIdResponseTearOff();

/// @nodoc
mixin _$GetRatingByIdResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRatingByIdResponseCopyWith<$Res> {
  factory $GetRatingByIdResponseCopyWith(GetRatingByIdResponse value,
          $Res Function(GetRatingByIdResponse) then) =
      _$GetRatingByIdResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetRatingByIdResponseCopyWithImpl<$Res>
    implements $GetRatingByIdResponseCopyWith<$Res> {
  _$GetRatingByIdResponseCopyWithImpl(this._value, this._then);

  final GetRatingByIdResponse _value;
  // ignore: unused_field
  final $Res Function(GetRatingByIdResponse) _then;
}

/// @nodoc
abstract class _$GetRatingByIdResponseCopyWith<$Res> {
  factory _$GetRatingByIdResponseCopyWith(_GetRatingByIdResponse value,
          $Res Function(_GetRatingByIdResponse) then) =
      __$GetRatingByIdResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetRatingByIdResponseCopyWithImpl<$Res>
    extends _$GetRatingByIdResponseCopyWithImpl<$Res>
    implements _$GetRatingByIdResponseCopyWith<$Res> {
  __$GetRatingByIdResponseCopyWithImpl(_GetRatingByIdResponse _value,
      $Res Function(_GetRatingByIdResponse) _then)
      : super(_value, (v) => _then(v as _GetRatingByIdResponse));

  @override
  _GetRatingByIdResponse get _value => super._value as _GetRatingByIdResponse;
}

/// @nodoc
@JsonSerializable()
class _$_GetRatingByIdResponse implements _GetRatingByIdResponse {
  _$_GetRatingByIdResponse();

  factory _$_GetRatingByIdResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetRatingByIdResponseFromJson(json);

  @override
  String toString() {
    return 'GetRatingByIdResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetRatingByIdResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetRatingByIdResponseToJson(this);
  }
}

abstract class _GetRatingByIdResponse implements GetRatingByIdResponse {
  factory _GetRatingByIdResponse() = _$_GetRatingByIdResponse;

  factory _GetRatingByIdResponse.fromJson(Map<String, dynamic> json) =
      _$_GetRatingByIdResponse.fromJson;
}

AddRatingRowResponse _$AddRatingRowResponseFromJson(Map<String, dynamic> json) {
  return _AddRatingRowResponse.fromJson(json);
}

/// @nodoc
class _$AddRatingRowResponseTearOff {
  const _$AddRatingRowResponseTearOff();

  _AddRatingRowResponse call() {
    return _AddRatingRowResponse();
  }

  AddRatingRowResponse fromJson(Map<String, Object> json) {
    return AddRatingRowResponse.fromJson(json);
  }
}

/// @nodoc
const $AddRatingRowResponse = _$AddRatingRowResponseTearOff();

/// @nodoc
mixin _$AddRatingRowResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddRatingRowResponseCopyWith<$Res> {
  factory $AddRatingRowResponseCopyWith(AddRatingRowResponse value,
          $Res Function(AddRatingRowResponse) then) =
      _$AddRatingRowResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddRatingRowResponseCopyWithImpl<$Res>
    implements $AddRatingRowResponseCopyWith<$Res> {
  _$AddRatingRowResponseCopyWithImpl(this._value, this._then);

  final AddRatingRowResponse _value;
  // ignore: unused_field
  final $Res Function(AddRatingRowResponse) _then;
}

/// @nodoc
abstract class _$AddRatingRowResponseCopyWith<$Res> {
  factory _$AddRatingRowResponseCopyWith(_AddRatingRowResponse value,
          $Res Function(_AddRatingRowResponse) then) =
      __$AddRatingRowResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$AddRatingRowResponseCopyWithImpl<$Res>
    extends _$AddRatingRowResponseCopyWithImpl<$Res>
    implements _$AddRatingRowResponseCopyWith<$Res> {
  __$AddRatingRowResponseCopyWithImpl(
      _AddRatingRowResponse _value, $Res Function(_AddRatingRowResponse) _then)
      : super(_value, (v) => _then(v as _AddRatingRowResponse));

  @override
  _AddRatingRowResponse get _value => super._value as _AddRatingRowResponse;
}

/// @nodoc
@JsonSerializable()
class _$_AddRatingRowResponse implements _AddRatingRowResponse {
  _$_AddRatingRowResponse();

  factory _$_AddRatingRowResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_AddRatingRowResponseFromJson(json);

  @override
  String toString() {
    return 'AddRatingRowResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AddRatingRowResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddRatingRowResponseToJson(this);
  }
}

abstract class _AddRatingRowResponse implements AddRatingRowResponse {
  factory _AddRatingRowResponse() = _$_AddRatingRowResponse;

  factory _AddRatingRowResponse.fromJson(Map<String, dynamic> json) =
      _$_AddRatingRowResponse.fromJson;
}

DeleteByIdResponse _$DeleteByIdResponseFromJson(Map<String, dynamic> json) {
  return _DeleteByIdResponse.fromJson(json);
}

/// @nodoc
class _$DeleteByIdResponseTearOff {
  const _$DeleteByIdResponseTearOff();

  _DeleteByIdResponse call() {
    return _DeleteByIdResponse();
  }

  DeleteByIdResponse fromJson(Map<String, Object> json) {
    return DeleteByIdResponse.fromJson(json);
  }
}

/// @nodoc
const $DeleteByIdResponse = _$DeleteByIdResponseTearOff();

/// @nodoc
mixin _$DeleteByIdResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteByIdResponseCopyWith<$Res> {
  factory $DeleteByIdResponseCopyWith(
          DeleteByIdResponse value, $Res Function(DeleteByIdResponse) then) =
      _$DeleteByIdResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteByIdResponseCopyWithImpl<$Res>
    implements $DeleteByIdResponseCopyWith<$Res> {
  _$DeleteByIdResponseCopyWithImpl(this._value, this._then);

  final DeleteByIdResponse _value;
  // ignore: unused_field
  final $Res Function(DeleteByIdResponse) _then;
}

/// @nodoc
abstract class _$DeleteByIdResponseCopyWith<$Res> {
  factory _$DeleteByIdResponseCopyWith(
          _DeleteByIdResponse value, $Res Function(_DeleteByIdResponse) then) =
      __$DeleteByIdResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteByIdResponseCopyWithImpl<$Res>
    extends _$DeleteByIdResponseCopyWithImpl<$Res>
    implements _$DeleteByIdResponseCopyWith<$Res> {
  __$DeleteByIdResponseCopyWithImpl(
      _DeleteByIdResponse _value, $Res Function(_DeleteByIdResponse) _then)
      : super(_value, (v) => _then(v as _DeleteByIdResponse));

  @override
  _DeleteByIdResponse get _value => super._value as _DeleteByIdResponse;
}

/// @nodoc
@JsonSerializable()
class _$_DeleteByIdResponse implements _DeleteByIdResponse {
  _$_DeleteByIdResponse();

  factory _$_DeleteByIdResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteByIdResponseFromJson(json);

  @override
  String toString() {
    return 'DeleteByIdResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteByIdResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteByIdResponseToJson(this);
  }
}

abstract class _DeleteByIdResponse implements DeleteByIdResponse {
  factory _DeleteByIdResponse() = _$_DeleteByIdResponse;

  factory _DeleteByIdResponse.fromJson(Map<String, dynamic> json) =
      _$_DeleteByIdResponse.fromJson;
}

GetRatingRowResponse _$GetRatingRowResponseFromJson(Map<String, dynamic> json) {
  return _GetRatingRowResponse.fromJson(json);
}

/// @nodoc
class _$GetRatingRowResponseTearOff {
  const _$GetRatingRowResponseTearOff();

  _GetRatingRowResponse call() {
    return _GetRatingRowResponse();
  }

  GetRatingRowResponse fromJson(Map<String, Object> json) {
    return GetRatingRowResponse.fromJson(json);
  }
}

/// @nodoc
const $GetRatingRowResponse = _$GetRatingRowResponseTearOff();

/// @nodoc
mixin _$GetRatingRowResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRatingRowResponseCopyWith<$Res> {
  factory $GetRatingRowResponseCopyWith(GetRatingRowResponse value,
          $Res Function(GetRatingRowResponse) then) =
      _$GetRatingRowResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetRatingRowResponseCopyWithImpl<$Res>
    implements $GetRatingRowResponseCopyWith<$Res> {
  _$GetRatingRowResponseCopyWithImpl(this._value, this._then);

  final GetRatingRowResponse _value;
  // ignore: unused_field
  final $Res Function(GetRatingRowResponse) _then;
}

/// @nodoc
abstract class _$GetRatingRowResponseCopyWith<$Res> {
  factory _$GetRatingRowResponseCopyWith(_GetRatingRowResponse value,
          $Res Function(_GetRatingRowResponse) then) =
      __$GetRatingRowResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetRatingRowResponseCopyWithImpl<$Res>
    extends _$GetRatingRowResponseCopyWithImpl<$Res>
    implements _$GetRatingRowResponseCopyWith<$Res> {
  __$GetRatingRowResponseCopyWithImpl(
      _GetRatingRowResponse _value, $Res Function(_GetRatingRowResponse) _then)
      : super(_value, (v) => _then(v as _GetRatingRowResponse));

  @override
  _GetRatingRowResponse get _value => super._value as _GetRatingRowResponse;
}

/// @nodoc
@JsonSerializable()
class _$_GetRatingRowResponse implements _GetRatingRowResponse {
  _$_GetRatingRowResponse();

  factory _$_GetRatingRowResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetRatingRowResponseFromJson(json);

  @override
  String toString() {
    return 'GetRatingRowResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetRatingRowResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetRatingRowResponseToJson(this);
  }
}

abstract class _GetRatingRowResponse implements GetRatingRowResponse {
  factory _GetRatingRowResponse() = _$_GetRatingRowResponse;

  factory _GetRatingRowResponse.fromJson(Map<String, dynamic> json) =
      _$_GetRatingRowResponse.fromJson;
}

GetById1Response _$GetById1ResponseFromJson(Map<String, dynamic> json) {
  return _GetById1Response.fromJson(json);
}

/// @nodoc
class _$GetById1ResponseTearOff {
  const _$GetById1ResponseTearOff();

  _GetById1Response call() {
    return _GetById1Response();
  }

  GetById1Response fromJson(Map<String, Object> json) {
    return GetById1Response.fromJson(json);
  }
}

/// @nodoc
const $GetById1Response = _$GetById1ResponseTearOff();

/// @nodoc
mixin _$GetById1Response {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetById1ResponseCopyWith<$Res> {
  factory $GetById1ResponseCopyWith(
          GetById1Response value, $Res Function(GetById1Response) then) =
      _$GetById1ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetById1ResponseCopyWithImpl<$Res>
    implements $GetById1ResponseCopyWith<$Res> {
  _$GetById1ResponseCopyWithImpl(this._value, this._then);

  final GetById1Response _value;
  // ignore: unused_field
  final $Res Function(GetById1Response) _then;
}

/// @nodoc
abstract class _$GetById1ResponseCopyWith<$Res> {
  factory _$GetById1ResponseCopyWith(
          _GetById1Response value, $Res Function(_GetById1Response) then) =
      __$GetById1ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetById1ResponseCopyWithImpl<$Res>
    extends _$GetById1ResponseCopyWithImpl<$Res>
    implements _$GetById1ResponseCopyWith<$Res> {
  __$GetById1ResponseCopyWithImpl(
      _GetById1Response _value, $Res Function(_GetById1Response) _then)
      : super(_value, (v) => _then(v as _GetById1Response));

  @override
  _GetById1Response get _value => super._value as _GetById1Response;
}

/// @nodoc
@JsonSerializable()
class _$_GetById1Response implements _GetById1Response {
  _$_GetById1Response();

  factory _$_GetById1Response.fromJson(Map<String, dynamic> json) =>
      _$_$_GetById1ResponseFromJson(json);

  @override
  String toString() {
    return 'GetById1Response()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetById1Response);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetById1ResponseToJson(this);
  }
}

abstract class _GetById1Response implements GetById1Response {
  factory _GetById1Response() = _$_GetById1Response;

  factory _GetById1Response.fromJson(Map<String, dynamic> json) =
      _$_GetById1Response.fromJson;
}

Update2Response _$Update2ResponseFromJson(Map<String, dynamic> json) {
  return _Update2Response.fromJson(json);
}

/// @nodoc
class _$Update2ResponseTearOff {
  const _$Update2ResponseTearOff();

  _Update2Response call() {
    return _Update2Response();
  }

  Update2Response fromJson(Map<String, Object> json) {
    return Update2Response.fromJson(json);
  }
}

/// @nodoc
const $Update2Response = _$Update2ResponseTearOff();

/// @nodoc
mixin _$Update2Response {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Update2ResponseCopyWith<$Res> {
  factory $Update2ResponseCopyWith(
          Update2Response value, $Res Function(Update2Response) then) =
      _$Update2ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$Update2ResponseCopyWithImpl<$Res>
    implements $Update2ResponseCopyWith<$Res> {
  _$Update2ResponseCopyWithImpl(this._value, this._then);

  final Update2Response _value;
  // ignore: unused_field
  final $Res Function(Update2Response) _then;
}

/// @nodoc
abstract class _$Update2ResponseCopyWith<$Res> {
  factory _$Update2ResponseCopyWith(
          _Update2Response value, $Res Function(_Update2Response) then) =
      __$Update2ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$Update2ResponseCopyWithImpl<$Res>
    extends _$Update2ResponseCopyWithImpl<$Res>
    implements _$Update2ResponseCopyWith<$Res> {
  __$Update2ResponseCopyWithImpl(
      _Update2Response _value, $Res Function(_Update2Response) _then)
      : super(_value, (v) => _then(v as _Update2Response));

  @override
  _Update2Response get _value => super._value as _Update2Response;
}

/// @nodoc
@JsonSerializable()
class _$_Update2Response implements _Update2Response {
  _$_Update2Response();

  factory _$_Update2Response.fromJson(Map<String, dynamic> json) =>
      _$_$_Update2ResponseFromJson(json);

  @override
  String toString() {
    return 'Update2Response()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Update2Response);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_Update2ResponseToJson(this);
  }
}

abstract class _Update2Response implements Update2Response {
  factory _Update2Response() = _$_Update2Response;

  factory _Update2Response.fromJson(Map<String, dynamic> json) =
      _$_Update2Response.fromJson;
}

DeleteById1Response _$DeleteById1ResponseFromJson(Map<String, dynamic> json) {
  return _DeleteById1Response.fromJson(json);
}

/// @nodoc
class _$DeleteById1ResponseTearOff {
  const _$DeleteById1ResponseTearOff();

  _DeleteById1Response call() {
    return _DeleteById1Response();
  }

  DeleteById1Response fromJson(Map<String, Object> json) {
    return DeleteById1Response.fromJson(json);
  }
}

/// @nodoc
const $DeleteById1Response = _$DeleteById1ResponseTearOff();

/// @nodoc
mixin _$DeleteById1Response {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteById1ResponseCopyWith<$Res> {
  factory $DeleteById1ResponseCopyWith(
          DeleteById1Response value, $Res Function(DeleteById1Response) then) =
      _$DeleteById1ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteById1ResponseCopyWithImpl<$Res>
    implements $DeleteById1ResponseCopyWith<$Res> {
  _$DeleteById1ResponseCopyWithImpl(this._value, this._then);

  final DeleteById1Response _value;
  // ignore: unused_field
  final $Res Function(DeleteById1Response) _then;
}

/// @nodoc
abstract class _$DeleteById1ResponseCopyWith<$Res> {
  factory _$DeleteById1ResponseCopyWith(_DeleteById1Response value,
          $Res Function(_DeleteById1Response) then) =
      __$DeleteById1ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteById1ResponseCopyWithImpl<$Res>
    extends _$DeleteById1ResponseCopyWithImpl<$Res>
    implements _$DeleteById1ResponseCopyWith<$Res> {
  __$DeleteById1ResponseCopyWithImpl(
      _DeleteById1Response _value, $Res Function(_DeleteById1Response) _then)
      : super(_value, (v) => _then(v as _DeleteById1Response));

  @override
  _DeleteById1Response get _value => super._value as _DeleteById1Response;
}

/// @nodoc
@JsonSerializable()
class _$_DeleteById1Response implements _DeleteById1Response {
  _$_DeleteById1Response();

  factory _$_DeleteById1Response.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteById1ResponseFromJson(json);

  @override
  String toString() {
    return 'DeleteById1Response()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteById1Response);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteById1ResponseToJson(this);
  }
}

abstract class _DeleteById1Response implements DeleteById1Response {
  factory _DeleteById1Response() = _$_DeleteById1Response;

  factory _DeleteById1Response.fromJson(Map<String, dynamic> json) =
      _$_DeleteById1Response.fromJson;
}

Update3Response _$Update3ResponseFromJson(Map<String, dynamic> json) {
  return _Update3Response.fromJson(json);
}

/// @nodoc
class _$Update3ResponseTearOff {
  const _$Update3ResponseTearOff();

  _Update3Response call() {
    return _Update3Response();
  }

  Update3Response fromJson(Map<String, Object> json) {
    return Update3Response.fromJson(json);
  }
}

/// @nodoc
const $Update3Response = _$Update3ResponseTearOff();

/// @nodoc
mixin _$Update3Response {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Update3ResponseCopyWith<$Res> {
  factory $Update3ResponseCopyWith(
          Update3Response value, $Res Function(Update3Response) then) =
      _$Update3ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$Update3ResponseCopyWithImpl<$Res>
    implements $Update3ResponseCopyWith<$Res> {
  _$Update3ResponseCopyWithImpl(this._value, this._then);

  final Update3Response _value;
  // ignore: unused_field
  final $Res Function(Update3Response) _then;
}

/// @nodoc
abstract class _$Update3ResponseCopyWith<$Res> {
  factory _$Update3ResponseCopyWith(
          _Update3Response value, $Res Function(_Update3Response) then) =
      __$Update3ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$Update3ResponseCopyWithImpl<$Res>
    extends _$Update3ResponseCopyWithImpl<$Res>
    implements _$Update3ResponseCopyWith<$Res> {
  __$Update3ResponseCopyWithImpl(
      _Update3Response _value, $Res Function(_Update3Response) _then)
      : super(_value, (v) => _then(v as _Update3Response));

  @override
  _Update3Response get _value => super._value as _Update3Response;
}

/// @nodoc
@JsonSerializable()
class _$_Update3Response implements _Update3Response {
  _$_Update3Response();

  factory _$_Update3Response.fromJson(Map<String, dynamic> json) =>
      _$_$_Update3ResponseFromJson(json);

  @override
  String toString() {
    return 'Update3Response()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Update3Response);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_Update3ResponseToJson(this);
  }
}

abstract class _Update3Response implements Update3Response {
  factory _Update3Response() = _$_Update3Response;

  factory _Update3Response.fromJson(Map<String, dynamic> json) =
      _$_Update3Response.fromJson;
}

SaveResponse _$SaveResponseFromJson(Map<String, dynamic> json) {
  return _SaveResponse.fromJson(json);
}

/// @nodoc
class _$SaveResponseTearOff {
  const _$SaveResponseTearOff();

  _SaveResponse call() {
    return _SaveResponse();
  }

  SaveResponse fromJson(Map<String, Object> json) {
    return SaveResponse.fromJson(json);
  }
}

/// @nodoc
const $SaveResponse = _$SaveResponseTearOff();

/// @nodoc
mixin _$SaveResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveResponseCopyWith<$Res> {
  factory $SaveResponseCopyWith(
          SaveResponse value, $Res Function(SaveResponse) then) =
      _$SaveResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SaveResponseCopyWithImpl<$Res> implements $SaveResponseCopyWith<$Res> {
  _$SaveResponseCopyWithImpl(this._value, this._then);

  final SaveResponse _value;
  // ignore: unused_field
  final $Res Function(SaveResponse) _then;
}

/// @nodoc
abstract class _$SaveResponseCopyWith<$Res> {
  factory _$SaveResponseCopyWith(
          _SaveResponse value, $Res Function(_SaveResponse) then) =
      __$SaveResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$SaveResponseCopyWithImpl<$Res> extends _$SaveResponseCopyWithImpl<$Res>
    implements _$SaveResponseCopyWith<$Res> {
  __$SaveResponseCopyWithImpl(
      _SaveResponse _value, $Res Function(_SaveResponse) _then)
      : super(_value, (v) => _then(v as _SaveResponse));

  @override
  _SaveResponse get _value => super._value as _SaveResponse;
}

/// @nodoc
@JsonSerializable()
class _$_SaveResponse implements _SaveResponse {
  _$_SaveResponse();

  factory _$_SaveResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_SaveResponseFromJson(json);

  @override
  String toString() {
    return 'SaveResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SaveResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SaveResponseToJson(this);
  }
}

abstract class _SaveResponse implements SaveResponse {
  factory _SaveResponse() = _$_SaveResponse;

  factory _SaveResponse.fromJson(Map<String, dynamic> json) =
      _$_SaveResponse.fromJson;
}

AddToArchiveResponse _$AddToArchiveResponseFromJson(Map<String, dynamic> json) {
  return _AddToArchiveResponse.fromJson(json);
}

/// @nodoc
class _$AddToArchiveResponseTearOff {
  const _$AddToArchiveResponseTearOff();

  _AddToArchiveResponse call() {
    return _AddToArchiveResponse();
  }

  AddToArchiveResponse fromJson(Map<String, Object> json) {
    return AddToArchiveResponse.fromJson(json);
  }
}

/// @nodoc
const $AddToArchiveResponse = _$AddToArchiveResponseTearOff();

/// @nodoc
mixin _$AddToArchiveResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddToArchiveResponseCopyWith<$Res> {
  factory $AddToArchiveResponseCopyWith(AddToArchiveResponse value,
          $Res Function(AddToArchiveResponse) then) =
      _$AddToArchiveResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddToArchiveResponseCopyWithImpl<$Res>
    implements $AddToArchiveResponseCopyWith<$Res> {
  _$AddToArchiveResponseCopyWithImpl(this._value, this._then);

  final AddToArchiveResponse _value;
  // ignore: unused_field
  final $Res Function(AddToArchiveResponse) _then;
}

/// @nodoc
abstract class _$AddToArchiveResponseCopyWith<$Res> {
  factory _$AddToArchiveResponseCopyWith(_AddToArchiveResponse value,
          $Res Function(_AddToArchiveResponse) then) =
      __$AddToArchiveResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$AddToArchiveResponseCopyWithImpl<$Res>
    extends _$AddToArchiveResponseCopyWithImpl<$Res>
    implements _$AddToArchiveResponseCopyWith<$Res> {
  __$AddToArchiveResponseCopyWithImpl(
      _AddToArchiveResponse _value, $Res Function(_AddToArchiveResponse) _then)
      : super(_value, (v) => _then(v as _AddToArchiveResponse));

  @override
  _AddToArchiveResponse get _value => super._value as _AddToArchiveResponse;
}

/// @nodoc
@JsonSerializable()
class _$_AddToArchiveResponse implements _AddToArchiveResponse {
  _$_AddToArchiveResponse();

  factory _$_AddToArchiveResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_AddToArchiveResponseFromJson(json);

  @override
  String toString() {
    return 'AddToArchiveResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AddToArchiveResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddToArchiveResponseToJson(this);
  }
}

abstract class _AddToArchiveResponse implements AddToArchiveResponse {
  factory _AddToArchiveResponse() = _$_AddToArchiveResponse;

  factory _AddToArchiveResponse.fromJson(Map<String, dynamic> json) =
      _$_AddToArchiveResponse.fromJson;
}

GetById3Response _$GetById3ResponseFromJson(Map<String, dynamic> json) {
  return _GetById3Response.fromJson(json);
}

/// @nodoc
class _$GetById3ResponseTearOff {
  const _$GetById3ResponseTearOff();

  _GetById3Response call() {
    return _GetById3Response();
  }

  GetById3Response fromJson(Map<String, Object> json) {
    return GetById3Response.fromJson(json);
  }
}

/// @nodoc
const $GetById3Response = _$GetById3ResponseTearOff();

/// @nodoc
mixin _$GetById3Response {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetById3ResponseCopyWith<$Res> {
  factory $GetById3ResponseCopyWith(
          GetById3Response value, $Res Function(GetById3Response) then) =
      _$GetById3ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetById3ResponseCopyWithImpl<$Res>
    implements $GetById3ResponseCopyWith<$Res> {
  _$GetById3ResponseCopyWithImpl(this._value, this._then);

  final GetById3Response _value;
  // ignore: unused_field
  final $Res Function(GetById3Response) _then;
}

/// @nodoc
abstract class _$GetById3ResponseCopyWith<$Res> {
  factory _$GetById3ResponseCopyWith(
          _GetById3Response value, $Res Function(_GetById3Response) then) =
      __$GetById3ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetById3ResponseCopyWithImpl<$Res>
    extends _$GetById3ResponseCopyWithImpl<$Res>
    implements _$GetById3ResponseCopyWith<$Res> {
  __$GetById3ResponseCopyWithImpl(
      _GetById3Response _value, $Res Function(_GetById3Response) _then)
      : super(_value, (v) => _then(v as _GetById3Response));

  @override
  _GetById3Response get _value => super._value as _GetById3Response;
}

/// @nodoc
@JsonSerializable()
class _$_GetById3Response implements _GetById3Response {
  _$_GetById3Response();

  factory _$_GetById3Response.fromJson(Map<String, dynamic> json) =>
      _$_$_GetById3ResponseFromJson(json);

  @override
  String toString() {
    return 'GetById3Response()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetById3Response);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetById3ResponseToJson(this);
  }
}

abstract class _GetById3Response implements GetById3Response {
  factory _GetById3Response() = _$_GetById3Response;

  factory _GetById3Response.fromJson(Map<String, dynamic> json) =
      _$_GetById3Response.fromJson;
}

DeleteById2Response _$DeleteById2ResponseFromJson(Map<String, dynamic> json) {
  return _DeleteById2Response.fromJson(json);
}

/// @nodoc
class _$DeleteById2ResponseTearOff {
  const _$DeleteById2ResponseTearOff();

  _DeleteById2Response call() {
    return _DeleteById2Response();
  }

  DeleteById2Response fromJson(Map<String, Object> json) {
    return DeleteById2Response.fromJson(json);
  }
}

/// @nodoc
const $DeleteById2Response = _$DeleteById2ResponseTearOff();

/// @nodoc
mixin _$DeleteById2Response {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteById2ResponseCopyWith<$Res> {
  factory $DeleteById2ResponseCopyWith(
          DeleteById2Response value, $Res Function(DeleteById2Response) then) =
      _$DeleteById2ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteById2ResponseCopyWithImpl<$Res>
    implements $DeleteById2ResponseCopyWith<$Res> {
  _$DeleteById2ResponseCopyWithImpl(this._value, this._then);

  final DeleteById2Response _value;
  // ignore: unused_field
  final $Res Function(DeleteById2Response) _then;
}

/// @nodoc
abstract class _$DeleteById2ResponseCopyWith<$Res> {
  factory _$DeleteById2ResponseCopyWith(_DeleteById2Response value,
          $Res Function(_DeleteById2Response) then) =
      __$DeleteById2ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteById2ResponseCopyWithImpl<$Res>
    extends _$DeleteById2ResponseCopyWithImpl<$Res>
    implements _$DeleteById2ResponseCopyWith<$Res> {
  __$DeleteById2ResponseCopyWithImpl(
      _DeleteById2Response _value, $Res Function(_DeleteById2Response) _then)
      : super(_value, (v) => _then(v as _DeleteById2Response));

  @override
  _DeleteById2Response get _value => super._value as _DeleteById2Response;
}

/// @nodoc
@JsonSerializable()
class _$_DeleteById2Response implements _DeleteById2Response {
  _$_DeleteById2Response();

  factory _$_DeleteById2Response.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteById2ResponseFromJson(json);

  @override
  String toString() {
    return 'DeleteById2Response()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteById2Response);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteById2ResponseToJson(this);
  }
}

abstract class _DeleteById2Response implements DeleteById2Response {
  factory _DeleteById2Response() = _$_DeleteById2Response;

  factory _DeleteById2Response.fromJson(Map<String, dynamic> json) =
      _$_DeleteById2Response.fromJson;
}

AddToFavoritesResponse _$AddToFavoritesResponseFromJson(
    Map<String, dynamic> json) {
  return _AddToFavoritesResponse.fromJson(json);
}

/// @nodoc
class _$AddToFavoritesResponseTearOff {
  const _$AddToFavoritesResponseTearOff();

  _AddToFavoritesResponse call() {
    return _AddToFavoritesResponse();
  }

  AddToFavoritesResponse fromJson(Map<String, Object> json) {
    return AddToFavoritesResponse.fromJson(json);
  }
}

/// @nodoc
const $AddToFavoritesResponse = _$AddToFavoritesResponseTearOff();

/// @nodoc
mixin _$AddToFavoritesResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddToFavoritesResponseCopyWith<$Res> {
  factory $AddToFavoritesResponseCopyWith(AddToFavoritesResponse value,
          $Res Function(AddToFavoritesResponse) then) =
      _$AddToFavoritesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddToFavoritesResponseCopyWithImpl<$Res>
    implements $AddToFavoritesResponseCopyWith<$Res> {
  _$AddToFavoritesResponseCopyWithImpl(this._value, this._then);

  final AddToFavoritesResponse _value;
  // ignore: unused_field
  final $Res Function(AddToFavoritesResponse) _then;
}

/// @nodoc
abstract class _$AddToFavoritesResponseCopyWith<$Res> {
  factory _$AddToFavoritesResponseCopyWith(_AddToFavoritesResponse value,
          $Res Function(_AddToFavoritesResponse) then) =
      __$AddToFavoritesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$AddToFavoritesResponseCopyWithImpl<$Res>
    extends _$AddToFavoritesResponseCopyWithImpl<$Res>
    implements _$AddToFavoritesResponseCopyWith<$Res> {
  __$AddToFavoritesResponseCopyWithImpl(_AddToFavoritesResponse _value,
      $Res Function(_AddToFavoritesResponse) _then)
      : super(_value, (v) => _then(v as _AddToFavoritesResponse));

  @override
  _AddToFavoritesResponse get _value => super._value as _AddToFavoritesResponse;
}

/// @nodoc
@JsonSerializable()
class _$_AddToFavoritesResponse implements _AddToFavoritesResponse {
  _$_AddToFavoritesResponse();

  factory _$_AddToFavoritesResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_AddToFavoritesResponseFromJson(json);

  @override
  String toString() {
    return 'AddToFavoritesResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AddToFavoritesResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddToFavoritesResponseToJson(this);
  }
}

abstract class _AddToFavoritesResponse implements AddToFavoritesResponse {
  factory _AddToFavoritesResponse() = _$_AddToFavoritesResponse;

  factory _AddToFavoritesResponse.fromJson(Map<String, dynamic> json) =
      _$_AddToFavoritesResponse.fromJson;
}

RemoveFromFavoritesResponse _$RemoveFromFavoritesResponseFromJson(
    Map<String, dynamic> json) {
  return _RemoveFromFavoritesResponse.fromJson(json);
}

/// @nodoc
class _$RemoveFromFavoritesResponseTearOff {
  const _$RemoveFromFavoritesResponseTearOff();

  _RemoveFromFavoritesResponse call() {
    return _RemoveFromFavoritesResponse();
  }

  RemoveFromFavoritesResponse fromJson(Map<String, Object> json) {
    return RemoveFromFavoritesResponse.fromJson(json);
  }
}

/// @nodoc
const $RemoveFromFavoritesResponse = _$RemoveFromFavoritesResponseTearOff();

/// @nodoc
mixin _$RemoveFromFavoritesResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveFromFavoritesResponseCopyWith<$Res> {
  factory $RemoveFromFavoritesResponseCopyWith(
          RemoveFromFavoritesResponse value,
          $Res Function(RemoveFromFavoritesResponse) then) =
      _$RemoveFromFavoritesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$RemoveFromFavoritesResponseCopyWithImpl<$Res>
    implements $RemoveFromFavoritesResponseCopyWith<$Res> {
  _$RemoveFromFavoritesResponseCopyWithImpl(this._value, this._then);

  final RemoveFromFavoritesResponse _value;
  // ignore: unused_field
  final $Res Function(RemoveFromFavoritesResponse) _then;
}

/// @nodoc
abstract class _$RemoveFromFavoritesResponseCopyWith<$Res> {
  factory _$RemoveFromFavoritesResponseCopyWith(
          _RemoveFromFavoritesResponse value,
          $Res Function(_RemoveFromFavoritesResponse) then) =
      __$RemoveFromFavoritesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$RemoveFromFavoritesResponseCopyWithImpl<$Res>
    extends _$RemoveFromFavoritesResponseCopyWithImpl<$Res>
    implements _$RemoveFromFavoritesResponseCopyWith<$Res> {
  __$RemoveFromFavoritesResponseCopyWithImpl(
      _RemoveFromFavoritesResponse _value,
      $Res Function(_RemoveFromFavoritesResponse) _then)
      : super(_value, (v) => _then(v as _RemoveFromFavoritesResponse));

  @override
  _RemoveFromFavoritesResponse get _value =>
      super._value as _RemoveFromFavoritesResponse;
}

/// @nodoc
@JsonSerializable()
class _$_RemoveFromFavoritesResponse implements _RemoveFromFavoritesResponse {
  _$_RemoveFromFavoritesResponse();

  factory _$_RemoveFromFavoritesResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_RemoveFromFavoritesResponseFromJson(json);

  @override
  String toString() {
    return 'RemoveFromFavoritesResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RemoveFromFavoritesResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RemoveFromFavoritesResponseToJson(this);
  }
}

abstract class _RemoveFromFavoritesResponse
    implements RemoveFromFavoritesResponse {
  factory _RemoveFromFavoritesResponse() = _$_RemoveFromFavoritesResponse;

  factory _RemoveFromFavoritesResponse.fromJson(Map<String, dynamic> json) =
      _$_RemoveFromFavoritesResponse.fromJson;
}

Save2Response _$Save2ResponseFromJson(Map<String, dynamic> json) {
  return _Save2Response.fromJson(json);
}

/// @nodoc
class _$Save2ResponseTearOff {
  const _$Save2ResponseTearOff();

  _Save2Response call() {
    return _Save2Response();
  }

  Save2Response fromJson(Map<String, Object> json) {
    return Save2Response.fromJson(json);
  }
}

/// @nodoc
const $Save2Response = _$Save2ResponseTearOff();

/// @nodoc
mixin _$Save2Response {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Save2ResponseCopyWith<$Res> {
  factory $Save2ResponseCopyWith(
          Save2Response value, $Res Function(Save2Response) then) =
      _$Save2ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$Save2ResponseCopyWithImpl<$Res>
    implements $Save2ResponseCopyWith<$Res> {
  _$Save2ResponseCopyWithImpl(this._value, this._then);

  final Save2Response _value;
  // ignore: unused_field
  final $Res Function(Save2Response) _then;
}

/// @nodoc
abstract class _$Save2ResponseCopyWith<$Res> {
  factory _$Save2ResponseCopyWith(
          _Save2Response value, $Res Function(_Save2Response) then) =
      __$Save2ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$Save2ResponseCopyWithImpl<$Res>
    extends _$Save2ResponseCopyWithImpl<$Res>
    implements _$Save2ResponseCopyWith<$Res> {
  __$Save2ResponseCopyWithImpl(
      _Save2Response _value, $Res Function(_Save2Response) _then)
      : super(_value, (v) => _then(v as _Save2Response));

  @override
  _Save2Response get _value => super._value as _Save2Response;
}

/// @nodoc
@JsonSerializable()
class _$_Save2Response implements _Save2Response {
  _$_Save2Response();

  factory _$_Save2Response.fromJson(Map<String, dynamic> json) =>
      _$_$_Save2ResponseFromJson(json);

  @override
  String toString() {
    return 'Save2Response()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Save2Response);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_Save2ResponseToJson(this);
  }
}

abstract class _Save2Response implements Save2Response {
  factory _Save2Response() = _$_Save2Response;

  factory _Save2Response.fromJson(Map<String, dynamic> json) =
      _$_Save2Response.fromJson;
}

DeleteById3Response _$DeleteById3ResponseFromJson(Map<String, dynamic> json) {
  return _DeleteById3Response.fromJson(json);
}

/// @nodoc
class _$DeleteById3ResponseTearOff {
  const _$DeleteById3ResponseTearOff();

  _DeleteById3Response call() {
    return _DeleteById3Response();
  }

  DeleteById3Response fromJson(Map<String, Object> json) {
    return DeleteById3Response.fromJson(json);
  }
}

/// @nodoc
const $DeleteById3Response = _$DeleteById3ResponseTearOff();

/// @nodoc
mixin _$DeleteById3Response {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteById3ResponseCopyWith<$Res> {
  factory $DeleteById3ResponseCopyWith(
          DeleteById3Response value, $Res Function(DeleteById3Response) then) =
      _$DeleteById3ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteById3ResponseCopyWithImpl<$Res>
    implements $DeleteById3ResponseCopyWith<$Res> {
  _$DeleteById3ResponseCopyWithImpl(this._value, this._then);

  final DeleteById3Response _value;
  // ignore: unused_field
  final $Res Function(DeleteById3Response) _then;
}

/// @nodoc
abstract class _$DeleteById3ResponseCopyWith<$Res> {
  factory _$DeleteById3ResponseCopyWith(_DeleteById3Response value,
          $Res Function(_DeleteById3Response) then) =
      __$DeleteById3ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteById3ResponseCopyWithImpl<$Res>
    extends _$DeleteById3ResponseCopyWithImpl<$Res>
    implements _$DeleteById3ResponseCopyWith<$Res> {
  __$DeleteById3ResponseCopyWithImpl(
      _DeleteById3Response _value, $Res Function(_DeleteById3Response) _then)
      : super(_value, (v) => _then(v as _DeleteById3Response));

  @override
  _DeleteById3Response get _value => super._value as _DeleteById3Response;
}

/// @nodoc
@JsonSerializable()
class _$_DeleteById3Response implements _DeleteById3Response {
  _$_DeleteById3Response();

  factory _$_DeleteById3Response.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteById3ResponseFromJson(json);

  @override
  String toString() {
    return 'DeleteById3Response()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteById3Response);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteById3ResponseToJson(this);
  }
}

abstract class _DeleteById3Response implements DeleteById3Response {
  factory _DeleteById3Response() = _$_DeleteById3Response;

  factory _DeleteById3Response.fromJson(Map<String, dynamic> json) =
      _$_DeleteById3Response.fromJson;
}

Save3Response _$Save3ResponseFromJson(Map<String, dynamic> json) {
  return _Save3Response.fromJson(json);
}

/// @nodoc
class _$Save3ResponseTearOff {
  const _$Save3ResponseTearOff();

  _Save3Response call() {
    return _Save3Response();
  }

  Save3Response fromJson(Map<String, Object> json) {
    return Save3Response.fromJson(json);
  }
}

/// @nodoc
const $Save3Response = _$Save3ResponseTearOff();

/// @nodoc
mixin _$Save3Response {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Save3ResponseCopyWith<$Res> {
  factory $Save3ResponseCopyWith(
          Save3Response value, $Res Function(Save3Response) then) =
      _$Save3ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$Save3ResponseCopyWithImpl<$Res>
    implements $Save3ResponseCopyWith<$Res> {
  _$Save3ResponseCopyWithImpl(this._value, this._then);

  final Save3Response _value;
  // ignore: unused_field
  final $Res Function(Save3Response) _then;
}

/// @nodoc
abstract class _$Save3ResponseCopyWith<$Res> {
  factory _$Save3ResponseCopyWith(
          _Save3Response value, $Res Function(_Save3Response) then) =
      __$Save3ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$Save3ResponseCopyWithImpl<$Res>
    extends _$Save3ResponseCopyWithImpl<$Res>
    implements _$Save3ResponseCopyWith<$Res> {
  __$Save3ResponseCopyWithImpl(
      _Save3Response _value, $Res Function(_Save3Response) _then)
      : super(_value, (v) => _then(v as _Save3Response));

  @override
  _Save3Response get _value => super._value as _Save3Response;
}

/// @nodoc
@JsonSerializable()
class _$_Save3Response implements _Save3Response {
  _$_Save3Response();

  factory _$_Save3Response.fromJson(Map<String, dynamic> json) =>
      _$_$_Save3ResponseFromJson(json);

  @override
  String toString() {
    return 'Save3Response()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Save3Response);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_Save3ResponseToJson(this);
  }
}

abstract class _Save3Response implements Save3Response {
  factory _Save3Response() = _$_Save3Response;

  factory _Save3Response.fromJson(Map<String, dynamic> json) =
      _$_Save3Response.fromJson;
}

DeleteById4Response _$DeleteById4ResponseFromJson(Map<String, dynamic> json) {
  return _DeleteById4Response.fromJson(json);
}

/// @nodoc
class _$DeleteById4ResponseTearOff {
  const _$DeleteById4ResponseTearOff();

  _DeleteById4Response call() {
    return _DeleteById4Response();
  }

  DeleteById4Response fromJson(Map<String, Object> json) {
    return DeleteById4Response.fromJson(json);
  }
}

/// @nodoc
const $DeleteById4Response = _$DeleteById4ResponseTearOff();

/// @nodoc
mixin _$DeleteById4Response {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteById4ResponseCopyWith<$Res> {
  factory $DeleteById4ResponseCopyWith(
          DeleteById4Response value, $Res Function(DeleteById4Response) then) =
      _$DeleteById4ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteById4ResponseCopyWithImpl<$Res>
    implements $DeleteById4ResponseCopyWith<$Res> {
  _$DeleteById4ResponseCopyWithImpl(this._value, this._then);

  final DeleteById4Response _value;
  // ignore: unused_field
  final $Res Function(DeleteById4Response) _then;
}

/// @nodoc
abstract class _$DeleteById4ResponseCopyWith<$Res> {
  factory _$DeleteById4ResponseCopyWith(_DeleteById4Response value,
          $Res Function(_DeleteById4Response) then) =
      __$DeleteById4ResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteById4ResponseCopyWithImpl<$Res>
    extends _$DeleteById4ResponseCopyWithImpl<$Res>
    implements _$DeleteById4ResponseCopyWith<$Res> {
  __$DeleteById4ResponseCopyWithImpl(
      _DeleteById4Response _value, $Res Function(_DeleteById4Response) _then)
      : super(_value, (v) => _then(v as _DeleteById4Response));

  @override
  _DeleteById4Response get _value => super._value as _DeleteById4Response;
}

/// @nodoc
@JsonSerializable()
class _$_DeleteById4Response implements _DeleteById4Response {
  _$_DeleteById4Response();

  factory _$_DeleteById4Response.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteById4ResponseFromJson(json);

  @override
  String toString() {
    return 'DeleteById4Response()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteById4Response);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteById4ResponseToJson(this);
  }
}

abstract class _DeleteById4Response implements DeleteById4Response {
  factory _DeleteById4Response() = _$_DeleteById4Response;

  factory _DeleteById4Response.fromJson(Map<String, dynamic> json) =
      _$_DeleteById4Response.fromJson;
}

RegisterResponse _$RegisterResponseFromJson(Map<String, dynamic> json) {
  return _RegisterResponse.fromJson(json);
}

/// @nodoc
class _$RegisterResponseTearOff {
  const _$RegisterResponseTearOff();

  _RegisterResponse call() {
    return _RegisterResponse();
  }

  RegisterResponse fromJson(Map<String, Object> json) {
    return RegisterResponse.fromJson(json);
  }
}

/// @nodoc
const $RegisterResponse = _$RegisterResponseTearOff();

/// @nodoc
mixin _$RegisterResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterResponseCopyWith<$Res> {
  factory $RegisterResponseCopyWith(
          RegisterResponse value, $Res Function(RegisterResponse) then) =
      _$RegisterResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterResponseCopyWithImpl<$Res>
    implements $RegisterResponseCopyWith<$Res> {
  _$RegisterResponseCopyWithImpl(this._value, this._then);

  final RegisterResponse _value;
  // ignore: unused_field
  final $Res Function(RegisterResponse) _then;
}

/// @nodoc
abstract class _$RegisterResponseCopyWith<$Res> {
  factory _$RegisterResponseCopyWith(
          _RegisterResponse value, $Res Function(_RegisterResponse) then) =
      __$RegisterResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$RegisterResponseCopyWithImpl<$Res>
    extends _$RegisterResponseCopyWithImpl<$Res>
    implements _$RegisterResponseCopyWith<$Res> {
  __$RegisterResponseCopyWithImpl(
      _RegisterResponse _value, $Res Function(_RegisterResponse) _then)
      : super(_value, (v) => _then(v as _RegisterResponse));

  @override
  _RegisterResponse get _value => super._value as _RegisterResponse;
}

/// @nodoc
@JsonSerializable()
class _$_RegisterResponse implements _RegisterResponse {
  _$_RegisterResponse();

  factory _$_RegisterResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_RegisterResponseFromJson(json);

  @override
  String toString() {
    return 'RegisterResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RegisterResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RegisterResponseToJson(this);
  }
}

abstract class _RegisterResponse implements RegisterResponse {
  factory _RegisterResponse() = _$_RegisterResponse;

  factory _RegisterResponse.fromJson(Map<String, dynamic> json) =
      _$_RegisterResponse.fromJson;
}

RefreshResponse _$RefreshResponseFromJson(Map<String, dynamic> json) {
  return _RefreshResponse.fromJson(json);
}

/// @nodoc
class _$RefreshResponseTearOff {
  const _$RefreshResponseTearOff();

  _RefreshResponse call() {
    return _RefreshResponse();
  }

  RefreshResponse fromJson(Map<String, Object> json) {
    return RefreshResponse.fromJson(json);
  }
}

/// @nodoc
const $RefreshResponse = _$RefreshResponseTearOff();

/// @nodoc
mixin _$RefreshResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshResponseCopyWith<$Res> {
  factory $RefreshResponseCopyWith(
          RefreshResponse value, $Res Function(RefreshResponse) then) =
      _$RefreshResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$RefreshResponseCopyWithImpl<$Res>
    implements $RefreshResponseCopyWith<$Res> {
  _$RefreshResponseCopyWithImpl(this._value, this._then);

  final RefreshResponse _value;
  // ignore: unused_field
  final $Res Function(RefreshResponse) _then;
}

/// @nodoc
abstract class _$RefreshResponseCopyWith<$Res> {
  factory _$RefreshResponseCopyWith(
          _RefreshResponse value, $Res Function(_RefreshResponse) then) =
      __$RefreshResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$RefreshResponseCopyWithImpl<$Res>
    extends _$RefreshResponseCopyWithImpl<$Res>
    implements _$RefreshResponseCopyWith<$Res> {
  __$RefreshResponseCopyWithImpl(
      _RefreshResponse _value, $Res Function(_RefreshResponse) _then)
      : super(_value, (v) => _then(v as _RefreshResponse));

  @override
  _RefreshResponse get _value => super._value as _RefreshResponse;
}

/// @nodoc
@JsonSerializable()
class _$_RefreshResponse implements _RefreshResponse {
  _$_RefreshResponse();

  factory _$_RefreshResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_RefreshResponseFromJson(json);

  @override
  String toString() {
    return 'RefreshResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RefreshResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RefreshResponseToJson(this);
  }
}

abstract class _RefreshResponse implements RefreshResponse {
  factory _RefreshResponse() = _$_RefreshResponse;

  factory _RefreshResponse.fromJson(Map<String, dynamic> json) =
      _$_RefreshResponse.fromJson;
}

ConfirmResponse _$ConfirmResponseFromJson(Map<String, dynamic> json) {
  return _ConfirmResponse.fromJson(json);
}

/// @nodoc
class _$ConfirmResponseTearOff {
  const _$ConfirmResponseTearOff();

  _ConfirmResponse call() {
    return _ConfirmResponse();
  }

  ConfirmResponse fromJson(Map<String, Object> json) {
    return ConfirmResponse.fromJson(json);
  }
}

/// @nodoc
const $ConfirmResponse = _$ConfirmResponseTearOff();

/// @nodoc
mixin _$ConfirmResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmResponseCopyWith<$Res> {
  factory $ConfirmResponseCopyWith(
          ConfirmResponse value, $Res Function(ConfirmResponse) then) =
      _$ConfirmResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConfirmResponseCopyWithImpl<$Res>
    implements $ConfirmResponseCopyWith<$Res> {
  _$ConfirmResponseCopyWithImpl(this._value, this._then);

  final ConfirmResponse _value;
  // ignore: unused_field
  final $Res Function(ConfirmResponse) _then;
}

/// @nodoc
abstract class _$ConfirmResponseCopyWith<$Res> {
  factory _$ConfirmResponseCopyWith(
          _ConfirmResponse value, $Res Function(_ConfirmResponse) then) =
      __$ConfirmResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$ConfirmResponseCopyWithImpl<$Res>
    extends _$ConfirmResponseCopyWithImpl<$Res>
    implements _$ConfirmResponseCopyWith<$Res> {
  __$ConfirmResponseCopyWithImpl(
      _ConfirmResponse _value, $Res Function(_ConfirmResponse) _then)
      : super(_value, (v) => _then(v as _ConfirmResponse));

  @override
  _ConfirmResponse get _value => super._value as _ConfirmResponse;
}

/// @nodoc
@JsonSerializable()
class _$_ConfirmResponse implements _ConfirmResponse {
  _$_ConfirmResponse();

  factory _$_ConfirmResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ConfirmResponseFromJson(json);

  @override
  String toString() {
    return 'ConfirmResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ConfirmResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConfirmResponseToJson(this);
  }
}

abstract class _ConfirmResponse implements ConfirmResponse {
  factory _ConfirmResponse() = _$_ConfirmResponse;

  factory _ConfirmResponse.fromJson(Map<String, dynamic> json) =
      _$_ConfirmResponse.fromJson;
}

LogoutResponse _$LogoutResponseFromJson(Map<String, dynamic> json) {
  return _LogoutResponse.fromJson(json);
}

/// @nodoc
class _$LogoutResponseTearOff {
  const _$LogoutResponseTearOff();

  _LogoutResponse call() {
    return _LogoutResponse();
  }

  LogoutResponse fromJson(Map<String, Object> json) {
    return LogoutResponse.fromJson(json);
  }
}

/// @nodoc
const $LogoutResponse = _$LogoutResponseTearOff();

/// @nodoc
mixin _$LogoutResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutResponseCopyWith<$Res> {
  factory $LogoutResponseCopyWith(
          LogoutResponse value, $Res Function(LogoutResponse) then) =
      _$LogoutResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutResponseCopyWithImpl<$Res>
    implements $LogoutResponseCopyWith<$Res> {
  _$LogoutResponseCopyWithImpl(this._value, this._then);

  final LogoutResponse _value;
  // ignore: unused_field
  final $Res Function(LogoutResponse) _then;
}

/// @nodoc
abstract class _$LogoutResponseCopyWith<$Res> {
  factory _$LogoutResponseCopyWith(
          _LogoutResponse value, $Res Function(_LogoutResponse) then) =
      __$LogoutResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$LogoutResponseCopyWithImpl<$Res>
    extends _$LogoutResponseCopyWithImpl<$Res>
    implements _$LogoutResponseCopyWith<$Res> {
  __$LogoutResponseCopyWithImpl(
      _LogoutResponse _value, $Res Function(_LogoutResponse) _then)
      : super(_value, (v) => _then(v as _LogoutResponse));

  @override
  _LogoutResponse get _value => super._value as _LogoutResponse;
}

/// @nodoc
@JsonSerializable()
class _$_LogoutResponse implements _LogoutResponse {
  _$_LogoutResponse();

  factory _$_LogoutResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_LogoutResponseFromJson(json);

  @override
  String toString() {
    return 'LogoutResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LogoutResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LogoutResponseToJson(this);
  }
}

abstract class _LogoutResponse implements LogoutResponse {
  factory _LogoutResponse() = _$_LogoutResponse;

  factory _LogoutResponse.fromJson(Map<String, dynamic> json) =
      _$_LogoutResponse.fromJson;
}

VinDecodeShortResponse _$VinDecodeShortResponseFromJson(
    Map<String, dynamic> json) {
  return _VinDecodeShortResponse.fromJson(json);
}

/// @nodoc
class _$VinDecodeShortResponseTearOff {
  const _$VinDecodeShortResponseTearOff();

  _VinDecodeShortResponse call() {
    return _VinDecodeShortResponse();
  }

  VinDecodeShortResponse fromJson(Map<String, Object> json) {
    return VinDecodeShortResponse.fromJson(json);
  }
}

/// @nodoc
const $VinDecodeShortResponse = _$VinDecodeShortResponseTearOff();

/// @nodoc
mixin _$VinDecodeShortResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VinDecodeShortResponseCopyWith<$Res> {
  factory $VinDecodeShortResponseCopyWith(VinDecodeShortResponse value,
          $Res Function(VinDecodeShortResponse) then) =
      _$VinDecodeShortResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$VinDecodeShortResponseCopyWithImpl<$Res>
    implements $VinDecodeShortResponseCopyWith<$Res> {
  _$VinDecodeShortResponseCopyWithImpl(this._value, this._then);

  final VinDecodeShortResponse _value;
  // ignore: unused_field
  final $Res Function(VinDecodeShortResponse) _then;
}

/// @nodoc
abstract class _$VinDecodeShortResponseCopyWith<$Res> {
  factory _$VinDecodeShortResponseCopyWith(_VinDecodeShortResponse value,
          $Res Function(_VinDecodeShortResponse) then) =
      __$VinDecodeShortResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$VinDecodeShortResponseCopyWithImpl<$Res>
    extends _$VinDecodeShortResponseCopyWithImpl<$Res>
    implements _$VinDecodeShortResponseCopyWith<$Res> {
  __$VinDecodeShortResponseCopyWithImpl(_VinDecodeShortResponse _value,
      $Res Function(_VinDecodeShortResponse) _then)
      : super(_value, (v) => _then(v as _VinDecodeShortResponse));

  @override
  _VinDecodeShortResponse get _value => super._value as _VinDecodeShortResponse;
}

/// @nodoc
@JsonSerializable()
class _$_VinDecodeShortResponse implements _VinDecodeShortResponse {
  _$_VinDecodeShortResponse();

  factory _$_VinDecodeShortResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_VinDecodeShortResponseFromJson(json);

  @override
  String toString() {
    return 'VinDecodeShortResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _VinDecodeShortResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VinDecodeShortResponseToJson(this);
  }
}

abstract class _VinDecodeShortResponse implements VinDecodeShortResponse {
  factory _VinDecodeShortResponse() = _$_VinDecodeShortResponse;

  factory _VinDecodeShortResponse.fromJson(Map<String, dynamic> json) =
      _$_VinDecodeShortResponse.fromJson;
}

PartTypesResponse _$PartTypesResponseFromJson(Map<String, dynamic> json) {
  return _PartTypesResponse.fromJson(json);
}

/// @nodoc
class _$PartTypesResponseTearOff {
  const _$PartTypesResponseTearOff();

  _PartTypesResponse call() {
    return _PartTypesResponse();
  }

  PartTypesResponse fromJson(Map<String, Object> json) {
    return PartTypesResponse.fromJson(json);
  }
}

/// @nodoc
const $PartTypesResponse = _$PartTypesResponseTearOff();

/// @nodoc
mixin _$PartTypesResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartTypesResponseCopyWith<$Res> {
  factory $PartTypesResponseCopyWith(
          PartTypesResponse value, $Res Function(PartTypesResponse) then) =
      _$PartTypesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$PartTypesResponseCopyWithImpl<$Res>
    implements $PartTypesResponseCopyWith<$Res> {
  _$PartTypesResponseCopyWithImpl(this._value, this._then);

  final PartTypesResponse _value;
  // ignore: unused_field
  final $Res Function(PartTypesResponse) _then;
}

/// @nodoc
abstract class _$PartTypesResponseCopyWith<$Res> {
  factory _$PartTypesResponseCopyWith(
          _PartTypesResponse value, $Res Function(_PartTypesResponse) then) =
      __$PartTypesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$PartTypesResponseCopyWithImpl<$Res>
    extends _$PartTypesResponseCopyWithImpl<$Res>
    implements _$PartTypesResponseCopyWith<$Res> {
  __$PartTypesResponseCopyWithImpl(
      _PartTypesResponse _value, $Res Function(_PartTypesResponse) _then)
      : super(_value, (v) => _then(v as _PartTypesResponse));

  @override
  _PartTypesResponse get _value => super._value as _PartTypesResponse;
}

/// @nodoc
@JsonSerializable()
class _$_PartTypesResponse implements _PartTypesResponse {
  _$_PartTypesResponse();

  factory _$_PartTypesResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_PartTypesResponseFromJson(json);

  @override
  String toString() {
    return 'PartTypesResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PartTypesResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PartTypesResponseToJson(this);
  }
}

abstract class _PartTypesResponse implements PartTypesResponse {
  factory _PartTypesResponse() = _$_PartTypesResponse;

  factory _PartTypesResponse.fromJson(Map<String, dynamic> json) =
      _$_PartTypesResponse.fromJson;
}

GetModificationsResponse _$GetModificationsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetModificationsResponse.fromJson(json);
}

/// @nodoc
class _$GetModificationsResponseTearOff {
  const _$GetModificationsResponseTearOff();

  _GetModificationsResponse call() {
    return _GetModificationsResponse();
  }

  GetModificationsResponse fromJson(Map<String, Object> json) {
    return GetModificationsResponse.fromJson(json);
  }
}

/// @nodoc
const $GetModificationsResponse = _$GetModificationsResponseTearOff();

/// @nodoc
mixin _$GetModificationsResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetModificationsResponseCopyWith<$Res> {
  factory $GetModificationsResponseCopyWith(GetModificationsResponse value,
          $Res Function(GetModificationsResponse) then) =
      _$GetModificationsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetModificationsResponseCopyWithImpl<$Res>
    implements $GetModificationsResponseCopyWith<$Res> {
  _$GetModificationsResponseCopyWithImpl(this._value, this._then);

  final GetModificationsResponse _value;
  // ignore: unused_field
  final $Res Function(GetModificationsResponse) _then;
}

/// @nodoc
abstract class _$GetModificationsResponseCopyWith<$Res> {
  factory _$GetModificationsResponseCopyWith(_GetModificationsResponse value,
          $Res Function(_GetModificationsResponse) then) =
      __$GetModificationsResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetModificationsResponseCopyWithImpl<$Res>
    extends _$GetModificationsResponseCopyWithImpl<$Res>
    implements _$GetModificationsResponseCopyWith<$Res> {
  __$GetModificationsResponseCopyWithImpl(_GetModificationsResponse _value,
      $Res Function(_GetModificationsResponse) _then)
      : super(_value, (v) => _then(v as _GetModificationsResponse));

  @override
  _GetModificationsResponse get _value =>
      super._value as _GetModificationsResponse;
}

/// @nodoc
@JsonSerializable()
class _$_GetModificationsResponse implements _GetModificationsResponse {
  _$_GetModificationsResponse();

  factory _$_GetModificationsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GetModificationsResponseFromJson(json);

  @override
  String toString() {
    return 'GetModificationsResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetModificationsResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetModificationsResponseToJson(this);
  }
}

abstract class _GetModificationsResponse implements GetModificationsResponse {
  factory _GetModificationsResponse() = _$_GetModificationsResponse;

  factory _GetModificationsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetModificationsResponse.fromJson;
}

CarTypesResponse _$CarTypesResponseFromJson(Map<String, dynamic> json) {
  return _CarTypesResponse.fromJson(json);
}

/// @nodoc
class _$CarTypesResponseTearOff {
  const _$CarTypesResponseTearOff();

  _CarTypesResponse call() {
    return _CarTypesResponse();
  }

  CarTypesResponse fromJson(Map<String, Object> json) {
    return CarTypesResponse.fromJson(json);
  }
}

/// @nodoc
const $CarTypesResponse = _$CarTypesResponseTearOff();

/// @nodoc
mixin _$CarTypesResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarTypesResponseCopyWith<$Res> {
  factory $CarTypesResponseCopyWith(
          CarTypesResponse value, $Res Function(CarTypesResponse) then) =
      _$CarTypesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CarTypesResponseCopyWithImpl<$Res>
    implements $CarTypesResponseCopyWith<$Res> {
  _$CarTypesResponseCopyWithImpl(this._value, this._then);

  final CarTypesResponse _value;
  // ignore: unused_field
  final $Res Function(CarTypesResponse) _then;
}

/// @nodoc
abstract class _$CarTypesResponseCopyWith<$Res> {
  factory _$CarTypesResponseCopyWith(
          _CarTypesResponse value, $Res Function(_CarTypesResponse) then) =
      __$CarTypesResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$CarTypesResponseCopyWithImpl<$Res>
    extends _$CarTypesResponseCopyWithImpl<$Res>
    implements _$CarTypesResponseCopyWith<$Res> {
  __$CarTypesResponseCopyWithImpl(
      _CarTypesResponse _value, $Res Function(_CarTypesResponse) _then)
      : super(_value, (v) => _then(v as _CarTypesResponse));

  @override
  _CarTypesResponse get _value => super._value as _CarTypesResponse;
}

/// @nodoc
@JsonSerializable()
class _$_CarTypesResponse implements _CarTypesResponse {
  _$_CarTypesResponse();

  factory _$_CarTypesResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_CarTypesResponseFromJson(json);

  @override
  String toString() {
    return 'CarTypesResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CarTypesResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarTypesResponseToJson(this);
  }
}

abstract class _CarTypesResponse implements CarTypesResponse {
  factory _CarTypesResponse() = _$_CarTypesResponse;

  factory _CarTypesResponse.fromJson(Map<String, dynamic> json) =
      _$_CarTypesResponse.fromJson;
}

CarPartsListResponse _$CarPartsListResponseFromJson(Map<String, dynamic> json) {
  return _CarPartsListResponse.fromJson(json);
}

/// @nodoc
class _$CarPartsListResponseTearOff {
  const _$CarPartsListResponseTearOff();

  _CarPartsListResponse call() {
    return _CarPartsListResponse();
  }

  CarPartsListResponse fromJson(Map<String, Object> json) {
    return CarPartsListResponse.fromJson(json);
  }
}

/// @nodoc
const $CarPartsListResponse = _$CarPartsListResponseTearOff();

/// @nodoc
mixin _$CarPartsListResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarPartsListResponseCopyWith<$Res> {
  factory $CarPartsListResponseCopyWith(CarPartsListResponse value,
          $Res Function(CarPartsListResponse) then) =
      _$CarPartsListResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CarPartsListResponseCopyWithImpl<$Res>
    implements $CarPartsListResponseCopyWith<$Res> {
  _$CarPartsListResponseCopyWithImpl(this._value, this._then);

  final CarPartsListResponse _value;
  // ignore: unused_field
  final $Res Function(CarPartsListResponse) _then;
}

/// @nodoc
abstract class _$CarPartsListResponseCopyWith<$Res> {
  factory _$CarPartsListResponseCopyWith(_CarPartsListResponse value,
          $Res Function(_CarPartsListResponse) then) =
      __$CarPartsListResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$CarPartsListResponseCopyWithImpl<$Res>
    extends _$CarPartsListResponseCopyWithImpl<$Res>
    implements _$CarPartsListResponseCopyWith<$Res> {
  __$CarPartsListResponseCopyWithImpl(
      _CarPartsListResponse _value, $Res Function(_CarPartsListResponse) _then)
      : super(_value, (v) => _then(v as _CarPartsListResponse));

  @override
  _CarPartsListResponse get _value => super._value as _CarPartsListResponse;
}

/// @nodoc
@JsonSerializable()
class _$_CarPartsListResponse implements _CarPartsListResponse {
  _$_CarPartsListResponse();

  factory _$_CarPartsListResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_CarPartsListResponseFromJson(json);

  @override
  String toString() {
    return 'CarPartsListResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CarPartsListResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CarPartsListResponseToJson(this);
  }
}

abstract class _CarPartsListResponse implements CarPartsListResponse {
  factory _CarPartsListResponse() = _$_CarPartsListResponse;

  factory _CarPartsListResponse.fromJson(Map<String, dynamic> json) =
      _$_CarPartsListResponse.fromJson;
}
