// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mechanic_api.openapi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDTO _$_$_UserDTOFromJson(Map<String, dynamic> json) {
  return _$_UserDTO(
    id: json['id'] as int?,
    name: json['name'] as String?,
    site: json['site'] as String?,
    phone: json['phone'] as String?,
    city: json['city'] as String?,
    email: json['email'] as String?,
    isCompany: json['isCompany'] as bool?,
    photo: json['photo'] as String?,
  );
}

Map<String, dynamic> _$_$_UserDTOToJson(_$_UserDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'site': instance.site,
      'phone': instance.phone,
      'city': instance.city,
      'email': instance.email,
      'isCompany': instance.isCompany,
      'photo': instance.photo,
    };

_$_SetFieldRequestFieldValue _$_$_SetFieldRequestFieldValueFromJson(
    Map<String, dynamic> json) {
  return _$_SetFieldRequestFieldValue();
}

Map<String, dynamic> _$_$_SetFieldRequestFieldValueToJson(
        _$_SetFieldRequestFieldValue instance) =>
    <String, dynamic>{};

_$_SetFieldRequest _$_$_SetFieldRequestFromJson(Map<String, dynamic> json) {
  return _$_SetFieldRequest(
    id: json['id'] as int?,
    fieldName: json['fieldName'] as String?,
    fieldValue: json['fieldValue'] == null
        ? null
        : SetFieldRequestFieldValue.fromJson(
            json['fieldValue'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SetFieldRequestToJson(_$_SetFieldRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fieldName': instance.fieldName,
      'fieldValue': instance.fieldValue,
    };

_$_ServiceAnnouncementEntity _$_$_ServiceAnnouncementEntityFromJson(
    Map<String, dynamic> json) {
  return _$_ServiceAnnouncementEntity(
    id: json['id'] as int?,
    service: _$enumDecode(
        _$ServiceAnnouncementEntityServiceEnumMap, json['service']),
    companyName: json['companyName'] as String,
    description: json['description'] as String?,
    address: json['address'] as String,
    latitude: json['latitude'] as num,
    longitude: json['longitude'] as num,
    rating: json['rating'] as num?,
    carTypes:
        (json['carTypes'] as List<dynamic>?)?.map((e) => e as String).toList(),
    brands:
        (json['brands'] as List<dynamic>?)?.map((e) => e as String).toList(),
    photos:
        (json['photos'] as List<dynamic>?)?.map((e) => e as String).toList(),
    ownerId: json['ownerId'] as int?,
    isFavorite: json['isFavorite'] as bool?,
    phone: json['phone'] as String?,
    mail: json['mail'] as String?,
    whatsapp: json['whatsapp'] as String?,
  );
}

Map<String, dynamic> _$_$_ServiceAnnouncementEntityToJson(
        _$_ServiceAnnouncementEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'service': _$ServiceAnnouncementEntityServiceEnumMap[instance.service],
      'companyName': instance.companyName,
      'description': instance.description,
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'rating': instance.rating,
      'carTypes': instance.carTypes,
      'brands': instance.brands,
      'photos': instance.photos,
      'ownerId': instance.ownerId,
      'isFavorite': instance.isFavorite,
      'phone': instance.phone,
      'mail': instance.mail,
      'whatsapp': instance.whatsapp,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$ServiceAnnouncementEntityServiceEnumMap = {
  ServiceAnnouncementEntityService.STO: 'STO',
  ServiceAnnouncementEntityService.TIRE_FITTING: 'TIRE_FITTING',
  ServiceAnnouncementEntityService.CAR_WASH: 'CAR_WASH',
};

_$_PartTypeRequestDTO _$_$_PartTypeRequestDTOFromJson(
    Map<String, dynamic> json) {
  return _$_PartTypeRequestDTO(
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_PartTypeRequestDTOToJson(
        _$_PartTypeRequestDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$_PartType _$_$_PartTypeFromJson(Map<String, dynamic> json) {
  return _$_PartType(
    id: json['id'] as int?,
    name: json['name'] as String?,
    quantity: json['quantity'] as int?,
  );
}

Map<String, dynamic> _$_$_PartTypeToJson(_$_PartType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'quantity': instance.quantity,
    };

_$_PartAnnouncementRequestDTO _$_$_PartAnnouncementRequestDTOFromJson(
    Map<String, dynamic> json) {
  return _$_PartAnnouncementRequestDTO(
    id: json['id'] as int?,
    type: _$enumDecode(_$PartAnnouncementRequestDTOTypeEnumMap, json['type']),
    brand: json['brand'] as String,
    model: json['model'] as String,
    year: json['year'] as String?,
    nameOfPart: json['nameOfPart'] as String,
    numberOfPart: json['numberOfPart'] as String,
    condition: json['condition'] as bool,
    original: json['original'] as bool,
    description: json['description'] as String?,
    price: json['price'] as int?,
    address: json['address'] as String?,
    city: json['city'] as String?,
    longitude: json['longitude'] as num?,
    latitude: json['latitude'] as num?,
    photos:
        (json['photos'] as List<dynamic>?)?.map((e) => e as String).toList(),
    useEmail: json['useEmail'] as bool?,
    usePhone: json['usePhone'] as bool?,
    useWhatsapp: json['useWhatsapp'] as bool?,
    phone: json['phone'] as String?,
    mail: json['mail'] as String?,
    whatsapp: json['whatsapp'] as String?,
    archive: json['archive'] as bool?,
    typeId: json['typeId'] as int?,
    isCompany: json['isCompany'] as bool?,
  );
}

Map<String, dynamic> _$_$_PartAnnouncementRequestDTOToJson(
        _$_PartAnnouncementRequestDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$PartAnnouncementRequestDTOTypeEnumMap[instance.type],
      'brand': instance.brand,
      'model': instance.model,
      'year': instance.year,
      'nameOfPart': instance.nameOfPart,
      'numberOfPart': instance.numberOfPart,
      'condition': instance.condition,
      'original': instance.original,
      'description': instance.description,
      'price': instance.price,
      'address': instance.address,
      'city': instance.city,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'photos': instance.photos,
      'useEmail': instance.useEmail,
      'usePhone': instance.usePhone,
      'useWhatsapp': instance.useWhatsapp,
      'phone': instance.phone,
      'mail': instance.mail,
      'whatsapp': instance.whatsapp,
      'archive': instance.archive,
      'typeId': instance.typeId,
      'isCompany': instance.isCompany,
    };

const _$PartAnnouncementRequestDTOTypeEnumMap = {
  PartAnnouncementRequestDTOType.PASSENGER: 'PASSENGER',
  PartAnnouncementRequestDTOType.COMMERCIAL: 'COMMERCIAL',
  PartAnnouncementRequestDTOType.MOTO: 'MOTO',
  PartAnnouncementRequestDTOType.AXLE: 'AXLE',
};

_$_PartAnnouncementEntity _$_$_PartAnnouncementEntityFromJson(
    Map<String, dynamic> json) {
  return _$_PartAnnouncementEntity(
    id: json['id'] as int?,
    type: _$enumDecode(_$PartAnnouncementEntityTypeEnumMap, json['type']),
    brand: json['brand'] as String,
    model: json['model'] as String,
    year: json['year'] as String?,
    numberOfPart: json['numberOfPart'] as String,
    condition: json['condition'] as bool,
    original: json['original'] as bool,
    description: json['description'] as String?,
    price: json['price'] as int?,
    address: json['address'] as String?,
    city: json['city'] as String?,
    longitude: json['longitude'] as num?,
    latitude: json['latitude'] as num?,
    isCompany: json['isCompany'] as bool?,
    photos:
        (json['photos'] as List<dynamic>?)?.map((e) => e as String).toList(),
    dateCreate: json['dateCreate'] == null
        ? null
        : DateTime.parse(json['dateCreate'] as String),
    useEmail: json['useEmail'] as bool?,
    usePhone: json['usePhone'] as bool?,
    useWhatsapp: json['useWhatsapp'] as bool?,
    phone: json['phone'] as String?,
    mail: json['mail'] as String?,
    whatsapp: json['whatsapp'] as String?,
    archive: json['archive'] as bool?,
    ownerId: json['ownerId'] as int,
    isFavorite: json['isFavorite'] as bool?,
    partType: json['partType'] == null
        ? null
        : PartType.fromJson(json['partType'] as Map<String, dynamic>),
    nameOfPart: json['nameOfPart'] as String?,
  );
}

Map<String, dynamic> _$_$_PartAnnouncementEntityToJson(
        _$_PartAnnouncementEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$PartAnnouncementEntityTypeEnumMap[instance.type],
      'brand': instance.brand,
      'model': instance.model,
      'year': instance.year,
      'numberOfPart': instance.numberOfPart,
      'condition': instance.condition,
      'original': instance.original,
      'description': instance.description,
      'price': instance.price,
      'address': instance.address,
      'city': instance.city,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'isCompany': instance.isCompany,
      'photos': instance.photos,
      'dateCreate': instance.dateCreate?.toIso8601String(),
      'useEmail': instance.useEmail,
      'usePhone': instance.usePhone,
      'useWhatsapp': instance.useWhatsapp,
      'phone': instance.phone,
      'mail': instance.mail,
      'whatsapp': instance.whatsapp,
      'archive': instance.archive,
      'ownerId': instance.ownerId,
      'isFavorite': instance.isFavorite,
      'partType': instance.partType,
      'nameOfPart': instance.nameOfPart,
    };

const _$PartAnnouncementEntityTypeEnumMap = {
  PartAnnouncementEntityType.PASSENGER: 'PASSENGER',
  PartAnnouncementEntityType.COMMERCIAL: 'COMMERCIAL',
  PartAnnouncementEntityType.MOTO: 'MOTO',
  PartAnnouncementEntityType.AXLE: 'AXLE',
};

_$_PartName _$_$_PartNameFromJson(Map<String, dynamic> json) {
  return _$_PartName(
    id: json['id'] as int?,
    nameOfPart: json['nameOfPart'] as String?,
  );
}

Map<String, dynamic> _$_$_PartNameToJson(_$_PartName instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nameOfPart': instance.nameOfPart,
    };

_$_CarEntity _$_$_CarEntityFromJson(Map<String, dynamic> json) {
  return _$_CarEntity(
    id: json['id'] as int?,
    vin: json['vin'] as String?,
    type: _$enumDecodeNullable(_$CarEntityTypeEnumMap, json['type']),
    brand: json['brand'] as String?,
    model: json['model'] as String?,
    release: json['release'] as String?,
    photo: json['photo'] as String?,
    userId: json['userId'] as int?,
  );
}

Map<String, dynamic> _$_$_CarEntityToJson(_$_CarEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vin': instance.vin,
      'type': _$CarEntityTypeEnumMap[instance.type],
      'brand': instance.brand,
      'model': instance.model,
      'release': instance.release,
      'photo': instance.photo,
      'userId': instance.userId,
    };

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$CarEntityTypeEnumMap = {
  CarEntityType.PASSENGER: 'PASSENGER',
  CarEntityType.COMMERCIAL: 'COMMERCIAL',
  CarEntityType.MOTO: 'MOTO',
  CarEntityType.AXLE: 'AXLE',
};

_$_Session _$_$_SessionFromJson(Map<String, dynamic> json) {
  return _$_Session(
    id: json['id'] as int?,
    userId: json['userId'] as int?,
    accessToken: json['accessToken'] as String?,
    refreshToken: json['refreshToken'] as String?,
    lastLogin: json['lastLogin'] == null
        ? null
        : DateTime.parse(json['lastLogin'] as String),
    useragent: json['useragent'] as String?,
    userIp: json['userIp'] as String?,
    isRegistered: json['isRegistered'] as bool?,
  );
}

Map<String, dynamic> _$_$_SessionToJson(_$_Session instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
      'lastLogin': instance.lastLogin?.toIso8601String(),
      'useragent': instance.useragent,
      'userIp': instance.userIp,
      'isRegistered': instance.isRegistered,
    };

_$_Role _$_$_RoleFromJson(Map<String, dynamic> json) {
  return _$_Role(
    id: json['id'] as int?,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_RoleToJson(_$_Role instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_UserEntity _$_$_UserEntityFromJson(Map<String, dynamic> json) {
  return _$_UserEntity(
    id: json['id'] as int?,
    name: json['name'] as String?,
    site: json['site'] as String?,
    phone: json['phone'] as String?,
    city: json['city'] as String?,
    email: json['email'] as String?,
    rating: json['rating'] as num?,
    isCompany: json['isCompany'] as bool?,
    photo: json['photo'] as String?,
    role: json['role'] == null
        ? null
        : Role.fromJson(json['role'] as Map<String, dynamic>),
    createdDate: json['createdDate'] as String?,
    announcementsQuantity: json['announcementsQuantity'] as int?,
  );
}

Map<String, dynamic> _$_$_UserEntityToJson(_$_UserEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'site': instance.site,
      'phone': instance.phone,
      'city': instance.city,
      'email': instance.email,
      'rating': instance.rating,
      'isCompany': instance.isCompany,
      'photo': instance.photo,
      'role': instance.role,
      'createdDate': instance.createdDate,
      'announcementsQuantity': instance.announcementsQuantity,
    };

_$_ServiceAnnouncementDTO _$_$_ServiceAnnouncementDTOFromJson(
    Map<String, dynamic> json) {
  return _$_ServiceAnnouncementDTO(
    id: json['id'] as int?,
    companyName: json['companyName'] as String?,
    address: json['address'] as String?,
    rating: json['rating'] as num?,
    latitude: json['latitude'] as num?,
    longitude: json['longitude'] as num?,
    photos:
        (json['photos'] as List<dynamic>?)?.map((e) => e as String).toList(),
    isFavorite: json['isFavorite'] as bool?,
  );
}

Map<String, dynamic> _$_$_ServiceAnnouncementDTOToJson(
        _$_ServiceAnnouncementDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'companyName': instance.companyName,
      'address': instance.address,
      'rating': instance.rating,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'photos': instance.photos,
      'isFavorite': instance.isFavorite,
    };

_$_ServiceAnnouncementCarBrand _$_$_ServiceAnnouncementCarBrandFromJson(
    Map<String, dynamic> json) {
  return _$_ServiceAnnouncementCarBrand(
    id: json['id'] as int?,
    serviceAnnouncementId: json['serviceAnnouncementId'] as int?,
    brand: json['brand'] as String?,
    type: _$enumDecodeNullable(
        _$ServiceAnnouncementCarBrandTypeEnumMap, json['type']),
  );
}

Map<String, dynamic> _$_$_ServiceAnnouncementCarBrandToJson(
        _$_ServiceAnnouncementCarBrand instance) =>
    <String, dynamic>{
      'id': instance.id,
      'serviceAnnouncementId': instance.serviceAnnouncementId,
      'brand': instance.brand,
      'type': _$ServiceAnnouncementCarBrandTypeEnumMap[instance.type],
    };

const _$ServiceAnnouncementCarBrandTypeEnumMap = {
  ServiceAnnouncementCarBrandType.PASSENGER: 'PASSENGER',
  ServiceAnnouncementCarBrandType.COMMERCIAL: 'COMMERCIAL',
  ServiceAnnouncementCarBrandType.MOTO: 'MOTO',
  ServiceAnnouncementCarBrandType.AXLE: 'AXLE',
};

_$_PartAnnouncementResponseDTO _$_$_PartAnnouncementResponseDTOFromJson(
    Map<String, dynamic> json) {
  return _$_PartAnnouncementResponseDTO(
    id: json['id'] as int?,
    type: _$enumDecodeNullable(
        _$PartAnnouncementResponseDTOTypeEnumMap, json['type']),
    brand: json['brand'] as String?,
    model: json['model'] as String?,
    year: json['year'] as String?,
    nameOfPart: json['nameOfPart'] as String?,
    numberOfPart: json['numberOfPart'] as String?,
    city: json['city'] as String?,
    photos:
        (json['photos'] as List<dynamic>?)?.map((e) => e as String).toList(),
    address: json['address'] as String?,
    price: json['price'] as int?,
    dateCreate: json['dateCreate'] == null
        ? null
        : DateTime.parse(json['dateCreate'] as String),
    archive: json['archive'] as bool?,
    latitude: json['latitude'] as num?,
    longitude: json['longitude'] as num?,
    isFavorite: json['isFavorite'] as bool?,
    partType: json['partType'] == null
        ? null
        : PartType.fromJson(json['partType'] as Map<String, dynamic>),
    phone: json['phone'] as String?,
    mail: json['mail'] as String?,
    whatsapp: json['whatsapp'] as String?,
  );
}

Map<String, dynamic> _$_$_PartAnnouncementResponseDTOToJson(
        _$_PartAnnouncementResponseDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$PartAnnouncementResponseDTOTypeEnumMap[instance.type],
      'brand': instance.brand,
      'model': instance.model,
      'year': instance.year,
      'nameOfPart': instance.nameOfPart,
      'numberOfPart': instance.numberOfPart,
      'city': instance.city,
      'photos': instance.photos,
      'address': instance.address,
      'price': instance.price,
      'dateCreate': instance.dateCreate?.toIso8601String(),
      'archive': instance.archive,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'isFavorite': instance.isFavorite,
      'partType': instance.partType,
      'phone': instance.phone,
      'mail': instance.mail,
      'whatsapp': instance.whatsapp,
    };

const _$PartAnnouncementResponseDTOTypeEnumMap = {
  PartAnnouncementResponseDTOType.PASSENGER: 'PASSENGER',
  PartAnnouncementResponseDTOType.COMMERCIAL: 'COMMERCIAL',
  PartAnnouncementResponseDTOType.MOTO: 'MOTO',
  PartAnnouncementResponseDTOType.AXLE: 'AXLE',
};

_$_PartNamesAndSizeDTO _$_$_PartNamesAndSizeDTOFromJson(
    Map<String, dynamic> json) {
  return _$_PartNamesAndSizeDTO(
    nameOfPart: json['nameOfPart'] as String?,
    quantity: json['quantity'] as int?,
  );
}

Map<String, dynamic> _$_$_PartNamesAndSizeDTOToJson(
        _$_PartNamesAndSizeDTO instance) =>
    <String, dynamic>{
      'nameOfPart': instance.nameOfPart,
      'quantity': instance.quantity,
    };

_$_VinResponseDto _$_$_VinResponseDtoFromJson(Map<String, dynamic> json) {
  return _$_VinResponseDto(
    vin: json['vin'] as String?,
    model: json['model'] as String?,
    brand: json['brand'] as String?,
    generation: json['generation'] as String?,
    bodyName: json['bodyName'] as String?,
    modelYear: json['modelYear'] as int?,
  );
}

Map<String, dynamic> _$_$_VinResponseDtoToJson(_$_VinResponseDto instance) =>
    <String, dynamic>{
      'vin': instance.vin,
      'model': instance.model,
      'brand': instance.brand,
      'generation': instance.generation,
      'bodyName': instance.bodyName,
      'modelYear': instance.modelYear,
    };

_$_VinDecode _$_$_VinDecodeFromJson(Map<String, dynamic> json) {
  return _$_VinDecode(
    carId: json['carId'] as int?,
    linkageTargetType: json['linkageTargetType'] as String?,
    manuId: json['manuId'] as int?,
    modId: json['modId'] as int?,
  );
}

Map<String, dynamic> _$_$_VinDecodeToJson(_$_VinDecode instance) =>
    <String, dynamic>{
      'carId': instance.carId,
      'linkageTargetType': instance.linkageTargetType,
      'manuId': instance.manuId,
      'modId': instance.modId,
    };

_$_Car _$_$_CarFromJson(Map<String, dynamic> json) {
  return _$_Car(
    carId: json['carId'] as int?,
    modelid: json['modelid'] as int?,
    name: json['name'] as String?,
    constructioninterval: json['constructioninterval'] as String?,
  );
}

Map<String, dynamic> _$_$_CarToJson(_$_Car instance) => <String, dynamic>{
      'carId': instance.carId,
      'modelid': instance.modelid,
      'name': instance.name,
      'constructioninterval': instance.constructioninterval,
    };

_$_Model _$_$_ModelFromJson(Map<String, dynamic> json) {
  return _$_Model(
    modelId: json['modelId'] as int?,
    modelName: json['modelName'] as String?,
  );
}

Map<String, dynamic> _$_$_ModelToJson(_$_Model instance) => <String, dynamic>{
      'modelId': instance.modelId,
      'modelName': instance.modelName,
    };

_$_Make _$_$_MakeFromJson(Map<String, dynamic> json) {
  return _$_Make(
    makeId: json['makeId'] as int?,
    makeName: json['makeName'] as String?,
  );
}

Map<String, dynamic> _$_$_MakeToJson(_$_Make instance) => <String, dynamic>{
      'makeId': instance.makeId,
      'makeName': instance.makeName,
    };

_$_Part _$_$_PartFromJson(Map<String, dynamic> json) {
  return _$_Part(
    brand: json['brand'] as String?,
    code: json['code'] as String?,
  );
}

Map<String, dynamic> _$_$_PartToJson(_$_Part instance) => <String, dynamic>{
      'brand': instance.brand,
      'code': instance.code,
    };

_$_CarPart _$_$_CarPartFromJson(Map<String, dynamic> json) {
  return _$_CarPart(
    name: json['name'] as String?,
    parts: (json['parts'] as List<dynamic>?)
        ?.map((e) => Part.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CarPartToJson(_$_CarPart instance) =>
    <String, dynamic>{
      'name': instance.name,
      'parts': instance.parts,
    };

_$_GetRatingByIdResponse _$_$_GetRatingByIdResponseFromJson(
    Map<String, dynamic> json) {
  return _$_GetRatingByIdResponse();
}

Map<String, dynamic> _$_$_GetRatingByIdResponseToJson(
        _$_GetRatingByIdResponse instance) =>
    <String, dynamic>{};

_$_RefreshResponse _$_$_RefreshResponseFromJson(Map<String, dynamic> json) {
  return _$_RefreshResponse();
}

Map<String, dynamic> _$_$_RefreshResponseToJson(_$_RefreshResponse instance) =>
    <String, dynamic>{};

_$_PartTypesResponse _$_$_PartTypesResponseFromJson(Map<String, dynamic> json) {
  return _$_PartTypesResponse();
}

Map<String, dynamic> _$_$_PartTypesResponseToJson(
        _$_PartTypesResponse instance) =>
    <String, dynamic>{};

_$_CarTypesResponse _$_$_CarTypesResponseFromJson(Map<String, dynamic> json) {
  return _$_CarTypesResponse();
}

Map<String, dynamic> _$_$_CarTypesResponseToJson(
        _$_CarTypesResponse instance) =>
    <String, dynamic>{};
