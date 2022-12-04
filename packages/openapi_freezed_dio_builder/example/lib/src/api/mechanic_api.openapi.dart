// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: prefer_initializing_formals, unnecessary_brace_in_string_interps

import 'dart:core';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
part 'mechanic_api.openapi.g.dart';
part 'mechanic_api.openapi.freezed.dart';

/// Транспортный обьект пользователя
@freezed
class UserDTO with _$UserDTO {
  factory UserDTO(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'site') String? site,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'isCompany') bool? isCompany,
      @JsonKey(name: 'photo') String? photo}) = _UserDTO;

  factory UserDTO.fromJson(Map<String, dynamic> jsonMap) =>
      _$UserDTOFromJson(jsonMap);
}

/// Новое значение поля
@freezed
class SetFieldRequestFieldValue with _$SetFieldRequestFieldValue {
  factory SetFieldRequestFieldValue() = _SetFieldRequestFieldValue;

  factory SetFieldRequestFieldValue.fromJson(Map<String, dynamic> jsonMap) =>
      _$SetFieldRequestFieldValueFromJson(jsonMap);
}

/// Объект для изменения одного простого поля(примитивного) у любого объекта
@freezed
class SetFieldRequest with _$SetFieldRequest {
  factory SetFieldRequest(
          {@JsonKey(name: 'id') int? id,
          @JsonKey(name: 'fieldName') String? fieldName,
          @JsonKey(name: 'fieldValue') SetFieldRequestFieldValue? fieldValue}) =
      _SetFieldRequest;

  factory SetFieldRequest.fromJson(Map<String, dynamic> jsonMap) =>
      _$SetFieldRequestFromJson(jsonMap);
}

enum ServiceAnnouncementEntityService {
  @JsonValue('STO')
  STO,
  @JsonValue('TIRE_FITTING')
  TIRE_FITTING,
  @JsonValue('CAR_WASH')
  CAR_WASH,
}

extension ServiceAnnouncementEntityServiceExt
    on ServiceAnnouncementEntityService {
  static final Map<String, ServiceAnnouncementEntityService> _names = {
    'STO': ServiceAnnouncementEntityService.STO,
    'TIRE_FITTING': ServiceAnnouncementEntityService.TIRE_FITTING,
    'CAR_WASH': ServiceAnnouncementEntityService.CAR_WASH
  };
  static ServiceAnnouncementEntityService fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for ServiceAnnouncementEntityService');
  String get name => toString().substring(33);
}

/// Избранное объявление о продаже
@freezed
class ServiceAnnouncementEntity with _$ServiceAnnouncementEntity {
  factory ServiceAnnouncementEntity(
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
          String? whatsapp}) = _ServiceAnnouncementEntity;

  factory ServiceAnnouncementEntity.fromJson(Map<String, dynamic> jsonMap) =>
      _$ServiceAnnouncementEntityFromJson(jsonMap);
}

/// Тело запроса
@freezed
class PartTypeRequestDTO with _$PartTypeRequestDTO {
  factory PartTypeRequestDTO({@JsonKey(name: 'name') required String name}) =
      _PartTypeRequestDTO;

  factory PartTypeRequestDTO.fromJson(Map<String, dynamic> jsonMap) =>
      _$PartTypeRequestDTOFromJson(jsonMap);
}

/// Часть транспорта
@freezed
class PartType with _$PartType {
  factory PartType(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'quantity') int? quantity}) = _PartType;

  factory PartType.fromJson(Map<String, dynamic> jsonMap) =>
      _$PartTypeFromJson(jsonMap);
}

enum PartAnnouncementRequestDTOType {
  @JsonValue('PASSENGER')
  PASSENGER,
  @JsonValue('COMMERCIAL')
  COMMERCIAL,
  @JsonValue('MOTO')
  MOTO,
  @JsonValue('AXLE')
  AXLE,
}

extension PartAnnouncementRequestDTOTypeExt on PartAnnouncementRequestDTOType {
  static final Map<String, PartAnnouncementRequestDTOType> _names = {
    'PASSENGER': PartAnnouncementRequestDTOType.PASSENGER,
    'COMMERCIAL': PartAnnouncementRequestDTOType.COMMERCIAL,
    'MOTO': PartAnnouncementRequestDTOType.MOTO,
    'AXLE': PartAnnouncementRequestDTOType.AXLE
  };
  static PartAnnouncementRequestDTOType fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for PartAnnouncementRequestDTOType');
  String get name => toString().substring(31);
}

/// Добавление новой запчасти (создание объявления)
@freezed
class PartAnnouncementRequestDTO with _$PartAnnouncementRequestDTO {
  factory PartAnnouncementRequestDTO(
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
      _PartAnnouncementRequestDTO;

  factory PartAnnouncementRequestDTO.fromJson(Map<String, dynamic> jsonMap) =>
      _$PartAnnouncementRequestDTOFromJson(jsonMap);
}

enum PartAnnouncementEntityType {
  @JsonValue('PASSENGER')
  PASSENGER,
  @JsonValue('COMMERCIAL')
  COMMERCIAL,
  @JsonValue('MOTO')
  MOTO,
  @JsonValue('AXLE')
  AXLE,
}

extension PartAnnouncementEntityTypeExt on PartAnnouncementEntityType {
  static final Map<String, PartAnnouncementEntityType> _names = {
    'PASSENGER': PartAnnouncementEntityType.PASSENGER,
    'COMMERCIAL': PartAnnouncementEntityType.COMMERCIAL,
    'MOTO': PartAnnouncementEntityType.MOTO,
    'AXLE': PartAnnouncementEntityType.AXLE
  };
  static PartAnnouncementEntityType fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for PartAnnouncementEntityType');
  String get name => toString().substring(27);
}

/// Объявление о продаже запчасти
@freezed
class PartAnnouncementEntity with _$PartAnnouncementEntity {
  factory PartAnnouncementEntity(
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
      _PartAnnouncementEntity;

  factory PartAnnouncementEntity.fromJson(Map<String, dynamic> jsonMap) =>
      _$PartAnnouncementEntityFromJson(jsonMap);
}

/// Модель названия запчасти
@freezed
class PartName with _$PartName {
  factory PartName(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'nameOfPart') String? nameOfPart}) = _PartName;

  factory PartName.fromJson(Map<String, dynamic> jsonMap) =>
      _$PartNameFromJson(jsonMap);
}

enum CarEntityType {
  @JsonValue('PASSENGER')
  PASSENGER,
  @JsonValue('COMMERCIAL')
  COMMERCIAL,
  @JsonValue('MOTO')
  MOTO,
  @JsonValue('AXLE')
  AXLE,
}

extension CarEntityTypeExt on CarEntityType {
  static final Map<String, CarEntityType> _names = {
    'PASSENGER': CarEntityType.PASSENGER,
    'COMMERCIAL': CarEntityType.COMMERCIAL,
    'MOTO': CarEntityType.MOTO,
    'AXLE': CarEntityType.AXLE
  };
  static CarEntityType fromName(String name) =>
      _names[name] ??
      _throwStateError('Invalid enum name: $name for CarEntityType');
  String get name => toString().substring(14);
}

/// ТС
@freezed
class CarEntity with _$CarEntity {
  factory CarEntity(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'vin') String? vin,
      @JsonKey(name: 'type') CarEntityType? type,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'model') String? model,
      @JsonKey(name: 'release') String? release,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'userId') int? userId}) = _CarEntity;

  factory CarEntity.fromJson(Map<String, dynamic> jsonMap) =>
      _$CarEntityFromJson(jsonMap);
}

/// Сессия пользователя
@freezed
class Session with _$Session {
  factory Session(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'userId') int? userId,
      @JsonKey(name: 'accessToken') String? accessToken,
      @JsonKey(name: 'refreshToken') String? refreshToken,
      @JsonKey(name: 'lastLogin') DateTime? lastLogin,
      @JsonKey(name: 'useragent') String? useragent,
      @JsonKey(name: 'userIp') String? userIp,
      @JsonKey(name: 'isRegistered') bool? isRegistered}) = _Session;

  factory Session.fromJson(Map<String, dynamic> jsonMap) =>
      _$SessionFromJson(jsonMap);
}

/// Роль
@freezed
class Role with _$Role {
  factory Role(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') required String name}) = _Role;

  factory Role.fromJson(Map<String, dynamic> jsonMap) =>
      _$RoleFromJson(jsonMap);
}

/// Пользователь
@freezed
class UserEntity with _$UserEntity {
  factory UserEntity(
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
      _UserEntity;

  factory UserEntity.fromJson(Map<String, dynamic> jsonMap) =>
      _$UserEntityFromJson(jsonMap);
}

/// Запчасть к модификации машины
@freezed
class ServiceAnnouncementDTO with _$ServiceAnnouncementDTO {
  factory ServiceAnnouncementDTO(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'companyName') String? companyName,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'rating') num? rating,
      @JsonKey(name: 'latitude') num? latitude,
      @JsonKey(name: 'longitude') num? longitude,
      @JsonKey(name: 'photos') List<String>? photos,
      @JsonKey(name: 'isFavorite') bool? isFavorite}) = _ServiceAnnouncementDTO;

  factory ServiceAnnouncementDTO.fromJson(Map<String, dynamic> jsonMap) =>
      _$ServiceAnnouncementDTOFromJson(jsonMap);
}

enum ServiceAnnouncementCarBrandType {
  @JsonValue('PASSENGER')
  PASSENGER,
  @JsonValue('COMMERCIAL')
  COMMERCIAL,
  @JsonValue('MOTO')
  MOTO,
  @JsonValue('AXLE')
  AXLE,
}

extension ServiceAnnouncementCarBrandTypeExt
    on ServiceAnnouncementCarBrandType {
  static final Map<String, ServiceAnnouncementCarBrandType> _names = {
    'PASSENGER': ServiceAnnouncementCarBrandType.PASSENGER,
    'COMMERCIAL': ServiceAnnouncementCarBrandType.COMMERCIAL,
    'MOTO': ServiceAnnouncementCarBrandType.MOTO,
    'AXLE': ServiceAnnouncementCarBrandType.AXLE
  };
  static ServiceAnnouncementCarBrandType fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for ServiceAnnouncementCarBrandType');
  String get name => toString().substring(32);
}

/// Марки автомобилей
@freezed
class ServiceAnnouncementCarBrand with _$ServiceAnnouncementCarBrand {
  factory ServiceAnnouncementCarBrand(
          {@JsonKey(name: 'id') int? id,
          @JsonKey(name: 'serviceAnnouncementId') int? serviceAnnouncementId,
          @JsonKey(name: 'brand') String? brand,
          @JsonKey(name: 'type') ServiceAnnouncementCarBrandType? type}) =
      _ServiceAnnouncementCarBrand;

  factory ServiceAnnouncementCarBrand.fromJson(Map<String, dynamic> jsonMap) =>
      _$ServiceAnnouncementCarBrandFromJson(jsonMap);
}

enum PartAnnouncementResponseDTOType {
  @JsonValue('PASSENGER')
  PASSENGER,
  @JsonValue('COMMERCIAL')
  COMMERCIAL,
  @JsonValue('MOTO')
  MOTO,
  @JsonValue('AXLE')
  AXLE,
}

extension PartAnnouncementResponseDTOTypeExt
    on PartAnnouncementResponseDTOType {
  static final Map<String, PartAnnouncementResponseDTOType> _names = {
    'PASSENGER': PartAnnouncementResponseDTOType.PASSENGER,
    'COMMERCIAL': PartAnnouncementResponseDTOType.COMMERCIAL,
    'MOTO': PartAnnouncementResponseDTOType.MOTO,
    'AXLE': PartAnnouncementResponseDTOType.AXLE
  };
  static PartAnnouncementResponseDTOType fromName(String name) =>
      _names[name] ??
      _throwStateError(
          'Invalid enum name: $name for PartAnnouncementResponseDTOType');
  String get name => toString().substring(32);
}

/// Запчасть к модификации машины
@freezed
class PartAnnouncementResponseDTO with _$PartAnnouncementResponseDTO {
  factory PartAnnouncementResponseDTO(
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
      _PartAnnouncementResponseDTO;

  factory PartAnnouncementResponseDTO.fromJson(Map<String, dynamic> jsonMap) =>
      _$PartAnnouncementResponseDTOFromJson(jsonMap);
}

@freezed
class PartNamesAndSizeDTO with _$PartNamesAndSizeDTO {
  factory PartNamesAndSizeDTO(
      {@JsonKey(name: 'nameOfPart') String? nameOfPart,
      @JsonKey(name: 'quantity') int? quantity}) = _PartNamesAndSizeDTO;

  factory PartNamesAndSizeDTO.fromJson(Map<String, dynamic> jsonMap) =>
      _$PartNamesAndSizeDTOFromJson(jsonMap);
}

@freezed
class VinResponseDto with _$VinResponseDto {
  factory VinResponseDto(
      {@JsonKey(name: 'vin') String? vin,
      @JsonKey(name: 'model') String? model,
      @JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'generation') String? generation,
      @JsonKey(name: 'bodyName') String? bodyName,
      @JsonKey(name: 'modelYear') int? modelYear}) = _VinResponseDto;

  factory VinResponseDto.fromJson(Map<String, dynamic> jsonMap) =>
      _$VinResponseDtoFromJson(jsonMap);
}

/// Расшифровка VIN
@freezed
class VinDecode with _$VinDecode {
  factory VinDecode(
      {@JsonKey(name: 'carId') int? carId,
      @JsonKey(name: 'linkageTargetType') String? linkageTargetType,
      @JsonKey(name: 'manuId') int? manuId,
      @JsonKey(name: 'modId') int? modId}) = _VinDecode;

  factory VinDecode.fromJson(Map<String, dynamic> jsonMap) =>
      _$VinDecodeFromJson(jsonMap);
}

/// Модификация модели
@freezed
class Car with _$Car {
  factory Car(
      {@JsonKey(name: 'carId')
          int? carId,
      @JsonKey(name: 'modelid')
          int? modelid,
      @JsonKey(name: 'name')
          String? name,
      @JsonKey(name: 'constructioninterval')
          String? constructioninterval}) = _Car;

  factory Car.fromJson(Map<String, dynamic> jsonMap) => _$CarFromJson(jsonMap);
}

/// Модель машины
@freezed
class Model with _$Model {
  factory Model(
      {@JsonKey(name: 'modelId') int? modelId,
      @JsonKey(name: 'modelName') String? modelName}) = _Model;

  factory Model.fromJson(Map<String, dynamic> jsonMap) =>
      _$ModelFromJson(jsonMap);
}

/// Автопроизводитель
@freezed
class Make with _$Make {
  factory Make(
      {@JsonKey(name: 'makeId') int? makeId,
      @JsonKey(name: 'makeName') String? makeName}) = _Make;

  factory Make.fromJson(Map<String, dynamic> jsonMap) =>
      _$MakeFromJson(jsonMap);
}

/// Запчасть
@freezed
class Part with _$Part {
  factory Part(
      {@JsonKey(name: 'brand') String? brand,
      @JsonKey(name: 'code') String? code}) = _Part;

  factory Part.fromJson(Map<String, dynamic> jsonMap) =>
      _$PartFromJson(jsonMap);
}

/// Запчасть к модификации машины
@freezed
class CarPart with _$CarPart {
  factory CarPart(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'parts') List<Part>? parts}) = _CarPart;

  factory CarPart.fromJson(Map<String, dynamic> jsonMap) =>
      _$CarPartFromJson(jsonMap);
}

@freezed
class GetRatingByIdResponse with _$GetRatingByIdResponse {
  factory GetRatingByIdResponse() = _GetRatingByIdResponse;

  factory GetRatingByIdResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$GetRatingByIdResponseFromJson(jsonMap);
}

class UserControllerApi {
  UserControllerApi(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// Обновление нескольких полей пользователя(обновятся все, которые не null у входящего объекта)
  /// put: /users
  ///
  /// [body]: Транспортный обьект пользователя
  Future<Response<String>> update(UserDTO body) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/users');
    final response = await dio.putUri<String>(uri, data: body);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Обновление одного поля пользователя
  /// put: /users/field
  ///
  /// [body]: Объект для изменения одного простого поля(примитивного) у любого объекта
  Future<Response<String>> update1(SetFieldRequest body) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/users/field');
    final response = await dio.putUri<String>(uri, data: body);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Получение рейтинга пользователя по id
  /// get: /users/{id}/rating
  ///
  /// * [id]: Идентификатор пользователя
  Future<Response<GetRatingByIdResponse>> getRatingById(
      {required int id}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/users/${id}/rating');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = GetRatingByIdResponse.fromJson(response.data!);
    return Response<GetRatingByIdResponse>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Добавление оценки пользователю
  /// post: /users/{id}/rating
  ///
  /// * [id]: Идентификатор пользователя, которому ставится оценка
  /// * [value]: Оценка
  Future<Response<String>> addRatingRow(
      {required int id, required num value}) async {
    final queryParams = <String, dynamic>{};
    if (value != null) queryParams['value'] = value.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/users/${id}/rating');
    final response = await dio.postUri<String>(uri);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Получение пользователя по id
  /// get: /users/{id}
  ///
  /// * [id]: Идентификатор пользователя
  Future<Response<UserEntity>> getById({required int id}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/users/${id}');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = UserEntity.fromJson(response.data!);
    return Response<UserEntity>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Получение пользователя по id
  /// delete: /users/{id}
  ///
  /// * [id]: Идентификатор пользователя
  Future<Response<String>> deleteById({required int id}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/users/${id}');
    final response = await dio.deleteUri<String>(uri);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Получение поставленной оценки пользователю с id от текущего пользователя
  /// get: /users/{id}/myRating
  ///
  /// * [id]: Идентификатор пользователя, у которого проверяем поставлена оценка
  Future<Response<String>> getRatingRow({required int id}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/users/${id}/myRating');
    final response = await dio.getUri<String>(uri);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Получение данных о текущем пользователе
  /// get: /users/me
  ///
  Future<Response<UserEntity>> getCurrent() async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/users/me');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = UserEntity.fromJson(response.data!);
    return Response<UserEntity>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }
}

enum GetAllDTO {
  @JsonValue('STO')
  STO,
  @JsonValue('TIRE_FITTING')
  TIRE_FITTING,
  @JsonValue('CAR_WASH')
  CAR_WASH,
}

extension GetAllDTOExt on GetAllDTO {
  static final Map<String, GetAllDTO> _names = {
    'STO': GetAllDTO.STO,
    'TIRE_FITTING': GetAllDTO.TIRE_FITTING,
    'CAR_WASH': GetAllDTO.CAR_WASH
  };
  static GetAllDTO fromName(String name) =>
      _names[name] ??
      _throwStateError('Invalid enum name: $name for GetAllDTO');
  String get name => toString().substring(10);
}

class ServiceAnnouncementControllerApi {
  ServiceAnnouncementControllerApi(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// Получение объявления по id
  /// get: /serviceAnnouncements/{id}
  ///
  Future<Response<ServiceAnnouncementEntity>> getById1(
      {required int id}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/serviceAnnouncements/${id}');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = ServiceAnnouncementEntity.fromJson(response.data!);
    return Response<ServiceAnnouncementEntity>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Обновление нескольких полей объявления(обновятся все, которые не null у входящего объекта)
  /// хуй
  /// put: /serviceAnnouncements/{id}
  ///
  /// * [id]: Идентификатор объявления
  /// [body]: Избранное объявление о продаже
  Future<Response<String>> update2(ServiceAnnouncementEntity body,
      {required int id}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/serviceAnnouncements/${id}');
    final response = await dio.putUri<String>(uri, data: body);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Удаление объявления(если текущий пользователь создавал его. Все фотки, марки и типы ТС удалятся автоматически)
  /// delete: /serviceAnnouncements/{id}
  ///
  Future<Response<String>> deleteById1({required int id}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/serviceAnnouncements/${id}');
    final response = await dio.deleteUri<String>(uri);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Обновление одного поля
  /// хуй
  /// put: /serviceAnnouncements/field
  ///
  /// [body]: Объект для изменения одного простого поля(примитивного) у любого объекта
  Future<Response<String>> update3(SetFieldRequest body) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/serviceAnnouncements/field');
    final response = await dio.putUri<String>(uri, data: body);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Создание обновления объявления
  /// хуй
  /// post: /serviceAnnouncements
  ///
  /// [body]: Избранное объявление о продаже
  Future<Response<String>> save(ServiceAnnouncementEntity body) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/serviceAnnouncements');
    final response = await dio.postUri<String>(uri, data: body);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Список объявлений
  /// Для поиска по расстоянию параметры userLatitude, userLongitude, radius используются вместе. Если один из них не задан, поиск по расстоянию не пройдет
  /// get: /serviceAnnouncements/DTO
  ///
  /// * [userLatitude]: Широта пользователя(обязателен, если нужна фильтрация по радиусу)
  /// * [userLongitude]: Долгота пользователя(обязателен, если нужна фильтрация по радиусу)
  /// * [radius]: хуй
  /// * [city]: Город, который в приоритете (не передавать, если не нужен приоритет)
  /// * [pageNum]: Номер страницы(с 0)
  /// * [pageSize]: Размер страницы(с 1)
  /// * [serviceType]: Тип сервиса
  /// * [carTypes]: Тип транспортного средства
  Future<Response<ServiceAnnouncementDTO>> getAllDTO(
      {num? userLatitude,
      num? userLongitude,
      num? radius,
      String? city,
      int? pageNum,
      int? pageSize,
      GetAllDTO? serviceType,
      String? carTypes}) async {
    final queryParams = <String, dynamic>{};
    if (userLatitude != null)
      queryParams['userLatitude'] = userLatitude.toString();
    if (userLongitude != null)
      queryParams['userLongitude'] = userLongitude.toString();
    if (radius != null) queryParams['radius'] = radius.toString();
    if (city != null) queryParams['city'] = city.toString();
    if (pageNum != null) queryParams['pageNum'] = pageNum.toString();
    if (pageSize != null) queryParams['pageSize'] = pageSize.toString();
    if (serviceType != null) queryParams['serviceType'] = serviceType.name;
    if (carTypes != null) queryParams['carTypes'] = carTypes.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/serviceAnnouncements/DTO');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = ServiceAnnouncementDTO.fromJson(response.data!);
    return Response<ServiceAnnouncementDTO>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }
}

class PartTypeControllerApi {
  PartTypeControllerApi(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// Получить части транспорта по id
  /// get: /partTypes/{id}
  ///
  /// * [id]: Идентификатор
  Future<Response<PartType>> getById2({required int id}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/partTypes/${id}');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = PartType.fromJson(response.data!);
    return Response<PartType>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Обновить часть транспорта
  /// put: /partTypes/{id}
  ///
  /// * [id]: Идентификатор
  /// [body]: Тело запроса
  Future<Response<PartType>> updateById(PartTypeRequestDTO body,
      {required int id}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/partTypes/${id}');
    final response = await dio.putUri<Map<String, dynamic>>(uri, data: body);
    final parsed = PartType.fromJson(response.data!);
    return Response<PartType>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Получить все части транспорта
  /// get: /partTypes
  ///
  /// * [pageNum]: Номер страницы(с 0)
  /// * [pageSize]: Размер страницы(с 1)
  /// * [name]: Название части транспорта
  Future<Response<List<PartType>>> getAll(
      {int? pageNum, int? pageSize, String? name}) async {
    final queryParams = <String, dynamic>{};
    if (pageNum != null) queryParams['pageNum'] = pageNum.toString();
    if (pageSize != null) queryParams['pageSize'] = pageSize.toString();
    if (name != null) queryParams['name'] = name.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/partTypes');
    final response = await dio.getUri<List<dynamic>>(uri);
    final parsed = response.data!
        .map((dynamic e) => PartType.fromJson(e as Map<String, dynamic>))
        .toList();
    return Response<List<PartType>>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Получить части транспорта по названию
  /// get: /partTypes/findByName
  ///
  /// * [name]: Название запчасти
  Future<Response<List<PartType>>> getByName({required String name}) async {
    final queryParams = <String, dynamic>{};
    if (name != null) queryParams['name'] = name.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/partTypes/findByName');
    final response = await dio.getUri<List<dynamic>>(uri);
    final parsed = response.data!
        .map((dynamic e) => PartType.fromJson(e as Map<String, dynamic>))
        .toList();
    return Response<List<PartType>>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }
}

enum GetAllDTO2 {
  @JsonValue('ASC')
  ASC,
  @JsonValue('DESC')
  DESC,
}

extension GetAllDTO2Ext on GetAllDTO2 {
  static final Map<String, GetAllDTO2> _names = {
    'ASC': GetAllDTO2.ASC,
    'DESC': GetAllDTO2.DESC
  };
  static GetAllDTO2 fromName(String name) =>
      _names[name] ??
      _throwStateError('Invalid enum name: $name for GetAllDTO2');
  String get name => toString().substring(11);
}

class PartAnnouncementControllerApi {
  PartAnnouncementControllerApi(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// Список объявлений о продаже с фильтрацией
  /// get: /partAnnouncements
  ///
  /// * [userLatitude]: Широта пользователя(обязателен, если нужна фильтрация по радиусу)
  /// * [userLongitude]: Долгота пользователя(обязателен, если нужна фильтрация по радиусу)
  /// * [radius]: Радиус поиска
  /// * [city]: Город, который в приоритете (не передавать, если не нужен приоритет)
  /// * [types]: Типы ТС
  /// * [brandsString]: Марки
  /// * [nameOfPart]: Название запчасти
  /// * [startPrice]: Начальная цена
  /// * [endPrice]: Конечная цена
  /// * [condition]: Состояние, если неважно, то не передавай
  /// * [isCompany]: Кто продает, если неважно, то не передавай
  /// * [original]: Оригинальность, если неважно, то не передавай
  /// * [year]: Год, если неважно, то не передавай
  /// * [pageNum]: Номер страницы(с 0)
  /// * [pageSize]: Размер страницы(с 1)
  /// * [sortFields]: Поля для сортировки через запятую (по умолчанию сортирует по дате размещения)
  /// * [sortDirection]: Порядок сортировки (default ASC)
  Future<Response<PartAnnouncementResponseDTO>> getAllDTO2(
      {num? userLatitude,
      num? userLongitude,
      num? radius,
      String? city,
      String? types,
      String? brandsString,
      String? nameOfPart,
      int? startPrice,
      int? endPrice,
      bool? condition,
      bool? isCompany,
      bool? original,
      String? year,
      required int pageNum,
      required int pageSize,
      String? sortFields,
      GetAllDTO2? sortDirection}) async {
    final queryParams = <String, dynamic>{};
    if (userLatitude != null)
      queryParams['userLatitude'] = userLatitude.toString();
    if (userLongitude != null)
      queryParams['userLongitude'] = userLongitude.toString();
    if (radius != null) queryParams['radius'] = radius.toString();
    if (city != null) queryParams['city'] = city.toString();
    if (types != null) queryParams['types'] = types.toString();
    if (brandsString != null)
      queryParams['brandsString'] = brandsString.toString();
    if (nameOfPart != null) queryParams['nameOfPart'] = nameOfPart.toString();
    if (startPrice != null) queryParams['startPrice'] = startPrice.toString();
    if (endPrice != null) queryParams['endPrice'] = endPrice.toString();
    if (condition != null) queryParams['condition'] = condition.toString();
    if (isCompany != null) queryParams['isCompany'] = isCompany.toString();
    if (original != null) queryParams['original'] = original.toString();
    if (year != null) queryParams['year'] = year.toString();
    if (pageNum != null) queryParams['pageNum'] = pageNum.toString();
    if (pageSize != null) queryParams['pageSize'] = pageSize.toString();
    if (sortFields != null) queryParams['sortFields'] = sortFields.toString();
    if (sortDirection != null)
      queryParams['sortDirection'] = sortDirection.name;
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/partAnnouncements');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = PartAnnouncementResponseDTO.fromJson(response.data!);
    return Response<PartAnnouncementResponseDTO>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Обновление объявления
  /// хуй
  /// put: /partAnnouncements
  ///
  /// [body]: Добавление новой запчасти (создание объявления)
  Future<Response<PartAnnouncementEntity>> update4(
      PartAnnouncementRequestDTO body) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/partAnnouncements');
    final response = await dio.putUri<Map<String, dynamic>>(uri, data: body);
    final parsed = PartAnnouncementEntity.fromJson(response.data!);
    return Response<PartAnnouncementEntity>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Создание объявления
  /// хуй
  /// post: /partAnnouncements
  ///
  /// [body]: Добавление новой запчасти (создание объявления)
  Future<Response<PartAnnouncementEntity>> save1(
      PartAnnouncementRequestDTO body) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/partAnnouncements');
    final response = await dio.postUri<Map<String, dynamic>>(uri, data: body);
    final parsed = PartAnnouncementEntity.fromJson(response.data!);
    return Response<PartAnnouncementEntity>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Архивирование / разархивирование объявления(если текущий пользователь создавал его)
  /// post: /partAnnouncements/{id}/archive
  ///
  Future<Response<String>> addToArchive({required int id}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/partAnnouncements/${id}/archive');
    final response = await dio.postUri<String>(uri);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Получение объявления по id
  /// get: /partAnnouncements/{id}
  ///
  Future<Response<PartAnnouncementEntity>> getById3({required int id}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/partAnnouncements/${id}');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = PartAnnouncementEntity.fromJson(response.data!);
    return Response<PartAnnouncementEntity>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Удаление объявления(если текущий пользователь создавал его)
  /// delete: /partAnnouncements/{id}
  ///
  Future<Response<String>> deleteById2({required int id}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/partAnnouncements/${id}');
    final response = await dio.deleteUri<String>(uri);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Список уникальных названий автозапчастей и их количество по части транспорта
  /// get: /partAnnouncements/part-names
  ///
  /// * [pageNum]: Номер страницы(с 0)
  /// * [pageSize]: Размер страницы(с 1)
  /// * [typeId]: Id части транспорта
  Future<Response<List<PartNamesAndSizeDTO>>> getPartNames(
      {required int pageNum,
      required int pageSize,
      required int typeId}) async {
    final queryParams = <String, dynamic>{};
    if (pageNum != null) queryParams['pageNum'] = pageNum.toString();
    if (pageSize != null) queryParams['pageSize'] = pageSize.toString();
    if (typeId != null) queryParams['typeId'] = typeId.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/partAnnouncements/part-names');
    final response = await dio.getUri<List<dynamic>>(uri);
    final parsed = response.data!
        .map((dynamic e) =>
            PartNamesAndSizeDTO.fromJson(e as Map<String, dynamic>))
        .toList();
    return Response<List<PartNamesAndSizeDTO>>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Список объявлений о продаже у текущего пользователя
  /// get: /partAnnouncements/me
  ///
  /// * [pageNum]: Номер страницы(с 0)
  /// * [pageSize]: Размер страницы(с 1)
  /// * [archive]: Архивность, если null, то вернутся записи и архивные и нет
  Future<Response<PartAnnouncementResponseDTO>> getAllDTO3(
      {int? pageNum, int? pageSize, bool? archive}) async {
    final queryParams = <String, dynamic>{};
    if (pageNum != null) queryParams['pageNum'] = pageNum.toString();
    if (pageSize != null) queryParams['pageSize'] = pageSize.toString();
    if (archive != null) queryParams['archive'] = archive.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/partAnnouncements/me');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = PartAnnouncementResponseDTO.fromJson(response.data!);
    return Response<PartAnnouncementResponseDTO>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }
}

enum FindAllDTO {
  @JsonValue('STO')
  STO,
  @JsonValue('TIRE_FITTING')
  TIRE_FITTING,
  @JsonValue('CAR_WASH')
  CAR_WASH,
}

extension FindAllDTOExt on FindAllDTO {
  static final Map<String, FindAllDTO> _names = {
    'STO': FindAllDTO.STO,
    'TIRE_FITTING': FindAllDTO.TIRE_FITTING,
    'CAR_WASH': FindAllDTO.CAR_WASH
  };
  static FindAllDTO fromName(String name) =>
      _names[name] ??
      _throwStateError('Invalid enum name: $name for FindAllDTO');
  String get name => toString().substring(11);
}

class ServiceAnnouncementFavoriteControllerApi {
  ServiceAnnouncementFavoriteControllerApi(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// Добавление сервиса в избранное
  /// Добавление указанного сервиса в избранное текущего пользователя
  /// post: /serviceAnnouncementsFavorites/addToFavorites
  ///
  /// * [serviceAnnouncementId]: Идентификатор сервиса
  Future<Response<String>> addToFavorites({int? serviceAnnouncementId}) async {
    final queryParams = <String, dynamic>{};
    if (serviceAnnouncementId != null)
      queryParams['serviceAnnouncementId'] = serviceAnnouncementId.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/serviceAnnouncementsFavorites/addToFavorites');
    final response = await dio.postUri<String>(uri);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Список сервисов в избранном у текущего пользователя(только авторизованного)
  /// get: /serviceAnnouncementsFavorites
  ///
  /// * [serviceType]: Тип сервиса
  /// * [pageNum]: Номер страницы(с 0)
  /// * [pageSize]: Размер страницы(с 1)
  Future<Response<List<ServiceAnnouncementDTO>>> findAllDTO(
      {FindAllDTO? serviceType, int? pageNum, int? pageSize}) async {
    final queryParams = <String, dynamic>{};
    if (serviceType != null) queryParams['serviceType'] = serviceType.name;
    if (pageNum != null) queryParams['pageNum'] = pageNum.toString();
    if (pageSize != null) queryParams['pageSize'] = pageSize.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/serviceAnnouncementsFavorites');
    final response = await dio.getUri<List<dynamic>>(uri);
    final parsed = response.data!
        .map((dynamic e) =>
            ServiceAnnouncementDTO.fromJson(e as Map<String, dynamic>))
        .toList();
    return Response<List<ServiceAnnouncementDTO>>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Удаление сервиса из избранного
  /// Удаление указанного сервиса из избранного текущего пользователя
  /// delete: /serviceAnnouncementsFavorites/removeFromFavorites
  ///
  /// * [serviceAnnouncementId]: Идентификатор сервиса
  Future<Response<String>> removeFromFavorites(
      {int? serviceAnnouncementId}) async {
    final queryParams = <String, dynamic>{};
    if (serviceAnnouncementId != null)
      queryParams['serviceAnnouncementId'] = serviceAnnouncementId.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path +
            '/serviceAnnouncementsFavorites/removeFromFavorites');
    final response = await dio.deleteUri<String>(uri);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }
}

class PartAnnouncementFavoriteControllerApi {
  PartAnnouncementFavoriteControllerApi(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// Список объявлений о продаже в избранном у текущего пользователя(только авторизованного)
  /// get: /partAnnouncementFavorites
  ///
  /// * [pageNum]: Номер страницы(с 0)
  /// * [pageSize]: Размер страницы(с 1)
  Future<Response<List<PartAnnouncementResponseDTO>>> getAllDTO4(
      {int? pageNum, int? pageSize}) async {
    final queryParams = <String, dynamic>{};
    if (pageNum != null) queryParams['pageNum'] = pageNum.toString();
    if (pageSize != null) queryParams['pageSize'] = pageSize.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/partAnnouncementFavorites');
    final response = await dio.getUri<List<dynamic>>(uri);
    final parsed = response.data!
        .map((dynamic e) =>
            PartAnnouncementResponseDTO.fromJson(e as Map<String, dynamic>))
        .toList();
    return Response<List<PartAnnouncementResponseDTO>>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Добавление объявления о продаже в избранное текущим пользователем(авторизованным)
  /// post: /partAnnouncementFavorites
  ///
  Future<Response<String>> save2({required int partAnnouncementId}) async {
    final queryParams = <String, dynamic>{};
    if (partAnnouncementId != null)
      queryParams['partAnnouncementId'] = partAnnouncementId.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/partAnnouncementFavorites');
    final response = await dio.postUri<String>(uri);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Удаление объявления о продаже из избранного текущим пользователем(авторизованным)
  /// delete: /partAnnouncementFavorites
  ///
  Future<Response<String>> deleteById3(
      {required int partAnnouncementId}) async {
    final queryParams = <String, dynamic>{};
    if (partAnnouncementId != null)
      queryParams['partAnnouncementId'] = partAnnouncementId.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/partAnnouncementFavorites');
    final response = await dio.deleteUri<String>(uri);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }
}

class CarControllerApi {
  CarControllerApi(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// Список список машин у текущего пользователя
  /// get: /cars
  ///
  /// * [pageNum]: Номер страницы(с 0)
  /// * [pageSize]: Размер страницы(с 1)
  Future<Response<CarEntity>> getAll2({int? pageNum, int? pageSize}) async {
    final queryParams = <String, dynamic>{};
    if (pageNum != null) queryParams['pageNum'] = pageNum.toString();
    if (pageSize != null) queryParams['pageSize'] = pageSize.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/cars');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = CarEntity.fromJson(response.data!);
    return Response<CarEntity>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Добавление машины в гараж
  /// post: /cars
  ///
  /// [body]: ТС
  Future<Response<String>> save3(CarEntity body) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/cars');
    final response = await dio.postUri<String>(uri, data: body);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Удаление машины из гаража
  /// delete: /cars/{id}
  ///
  Future<Response<String>> deleteById4({required int id}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/cars/${id}');
    final response = await dio.deleteUri<String>(uri);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }
}

@freezed
class RefreshResponse with _$RefreshResponse {
  factory RefreshResponse() = _RefreshResponse;

  factory RefreshResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$RefreshResponseFromJson(jsonMap);
}

class AuthControllerApi {
  AuthControllerApi(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// Отправка смс пользователю
  /// Метод для отправки смс пользователю
  /// post: /auth/register
  ///
  /// * [phone]: Номер телефона
  /// * [secret]: Секретный ключ
  Future<Response<String>> register(
      {required String phone, required String secret}) async {
    final queryParams = <String, dynamic>{};
    if (phone != null) queryParams['phone'] = phone.toString();
    if (secret != null) queryParams['secret'] = secret.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/auth/register');
    final response = await dio.postUri<String>(uri);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Обновление access token
  /// Метод получения нового access token для указанного refresh token
  /// post: /auth/refresh
  ///
  /// * [refreshToken]: Access токен
  Future<Response<RefreshResponse>> refresh(
      {required String refreshToken}) async {
    final queryParams = <String, dynamic>{};
    if (refreshToken != null)
      queryParams['refreshToken'] = refreshToken.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/auth/refresh');
    final response = await dio.postUri<Map<String, dynamic>>(uri);
    final parsed = RefreshResponse.fromJson(response.data!);
    return Response<RefreshResponse>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Подтверждение кода из смс
  /// Метод для получения подтверждения кода из смс
  /// post: /auth/confirm
  ///
  /// * [phone]: Номер телефона
  /// * [code]: Код подтверждения
  Future<Response<Session>> confirm(
      {required String phone, required String code}) async {
    final queryParams = <String, dynamic>{};
    if (phone != null) queryParams['phone'] = phone.toString();
    if (code != null) queryParams['code'] = code.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/auth/confirm');
    final response = await dio.postUri<Map<String, dynamic>>(uri);
    final parsed = Session.fromJson(response.data!);
    return Response<Session>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Закрытие пользовательской сессии
  /// Завершение текущей пользовательской сессии. После выполнения данного запроса текущий api_token удаляется из БД и все последующие запросы с этим токеном будут возвращать код ошибки 403 и сообщение 'Invalid token'
  /// delete: /auth/logout
  ///
  Future<Response<String>> logout() async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/auth/logout');
    final response = await dio.deleteUri<String>(uri);
    final parsed = response.data!;
    return Response<String>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }
}

class ServiceAnnouncementCarBrandControllerApi {
  ServiceAnnouncementCarBrandControllerApi(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// Список марок с пагинацией
  /// get: /serviceAnnouncementCarBrands
  ///
  /// * [brand]: Название (для поиска по названию)
  /// * [types]: Типы ТС
  /// * [pageNum]: Номер страницы(с 0)
  /// * [pageSize]: Размер страницы(с 1)
  Future<Response<ServiceAnnouncementCarBrand>> getAllDTO1(
      {String? brand, String? types, int? pageNum, int? pageSize}) async {
    final queryParams = <String, dynamic>{};
    if (brand != null) queryParams['brand'] = brand.toString();
    if (types != null) queryParams['types'] = types.toString();
    if (pageNum != null) queryParams['pageNum'] = pageNum.toString();
    if (pageSize != null) queryParams['pageSize'] = pageSize.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/serviceAnnouncementCarBrands');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = ServiceAnnouncementCarBrand.fromJson(response.data!);
    return Response<ServiceAnnouncementCarBrand>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }
}

class PartNameControllerApi {
  PartNameControllerApi(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// get: /part-names
  ///
  /// * [pageNum]: Номер страницы (с 0)
  /// * [pageSize]: Количество выгружаемых элементов
  /// * [name]: Название запчасти для фильтрации
  /// * [partTypeId]: Идентификатор запчасти для фильтрации
  Future<Response<List<PartName>>> getAll1(
      {int? pageNum, int? pageSize, String? name, int? partTypeId}) async {
    final queryParams = <String, dynamic>{};
    if (pageNum != null) queryParams['pageNum'] = pageNum.toString();
    if (pageSize != null) queryParams['pageSize'] = pageSize.toString();
    if (name != null) queryParams['name'] = name.toString();
    if (partTypeId != null) queryParams['partTypeId'] = partTypeId.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/part-names');
    final response = await dio.getUri<List<dynamic>>(uri);
    final parsed = response.data!
        .map((dynamic e) => PartName.fromJson(e as Map<String, dynamic>))
        .toList();
    return Response<List<PartName>>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }
}

class NewApiControllerApi {
  NewApiControllerApi(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// Поиск по vin машину
  /// get: /newApi/vinDecode
  ///
  Future<Response<VinResponseDto>> vinDecode({required String vin}) async {
    final queryParams = <String, dynamic>{};
    if (vin != null) queryParams['vin'] = vin.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/newApi/vinDecode');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = VinResponseDto.fromJson(response.data!);
    return Response<VinResponseDto>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }
}

@freezed
class PartTypesResponse with _$PartTypesResponse {
  factory PartTypesResponse() = _PartTypesResponse;

  factory PartTypesResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$PartTypesResponseFromJson(jsonMap);
}

enum GetModifications {
  @JsonValue('PASSENGER')
  PASSENGER,
  @JsonValue('COMMERCIAL')
  COMMERCIAL,
  @JsonValue('MOTO')
  MOTO,
  @JsonValue('AXLE')
  AXLE,
}

extension GetModificationsExt on GetModifications {
  static final Map<String, GetModifications> _names = {
    'PASSENGER': GetModifications.PASSENGER,
    'COMMERCIAL': GetModifications.COMMERCIAL,
    'MOTO': GetModifications.MOTO,
    'AXLE': GetModifications.AXLE
  };
  static GetModifications fromName(String name) =>
      _names[name] ??
      _throwStateError('Invalid enum name: $name for GetModifications');
  String get name => toString().substring(17);
}

@freezed
class CarTypesResponse with _$CarTypesResponse {
  factory CarTypesResponse() = _CarTypesResponse;

  factory CarTypesResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$CarTypesResponseFromJson(jsonMap);
}

enum CarPartsList {
  @JsonValue('PASSENGER')
  PASSENGER,
  @JsonValue('COMMERCIAL')
  COMMERCIAL,
  @JsonValue('MOTO')
  MOTO,
  @JsonValue('ENGINE')
  ENGINE,
  @JsonValue('AXLE')
  AXLE,
}

extension CarPartsListExt on CarPartsList {
  static final Map<String, CarPartsList> _names = {
    'PASSENGER': CarPartsList.PASSENGER,
    'COMMERCIAL': CarPartsList.COMMERCIAL,
    'MOTO': CarPartsList.MOTO,
    'ENGINE': CarPartsList.ENGINE,
    'AXLE': CarPartsList.AXLE
  };
  static CarPartsList fromName(String name) =>
      _names[name] ??
      _throwStateError('Invalid enum name: $name for CarPartsList');
  String get name => toString().substring(13);
}

class ApiControllerApi {
  ApiControllerApi(this.dio, this.baseUri);

  final Dio dio;

  final Uri baseUri;

  /// Поиск по vin машину
  /// get: /api/vinDecode
  ///
  Future<Response<VinDecode>> vinDecodeShort({required String vin}) async {
    final queryParams = <String, dynamic>{};
    if (vin != null) queryParams['vin'] = vin.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/api/vinDecode');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = VinDecode.fromJson(response.data!);
    return Response<VinDecode>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Список транспортных средств и частей для метода /carParts
  /// get: /api/partTypes
  ///
  Future<Response<List<PartTypesResponse>>> partTypes() async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/api/partTypes');
    final response = await dio.getUri<List<dynamic>>(uri);
    final parsed = response.data!
        .map((dynamic e) =>
            PartTypesResponse.fromJson(e as Map<String, dynamic>))
        .toList();
    return Response<List<PartTypesResponse>>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Список модификаций модели
  /// get: /api/modifications
  ///
  /// * [carType]: Тип транспортного средства
  /// * [make]: Марка машины(makeId из /makes)
  /// * [model]: Модель машины(modelId из /models
  Future<Response<List<Car>>> getModifications(
      {required GetModifications carType,
      required int make,
      required int model}) async {
    final queryParams = <String, dynamic>{};
    if (carType != null) queryParams['carType'] = carType.name;
    if (make != null) queryParams['make'] = make.toString();
    if (model != null) queryParams['model'] = model.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams,
        path: baseUri.path + '/api/modifications');
    final response = await dio.getUri<List<dynamic>>(uri);
    final parsed = response.data!
        .map((dynamic e) => Car.fromJson(e as Map<String, dynamic>))
        .toList();
    return Response<List<Car>>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Список моделей машин
  /// get: /api/models
  ///
  /// * [carTypes]: Тип транспортного средства
  /// * [make]: Марка машины
  Future<Response<List<Model>>> getModels(
      {required String carTypes, required int make}) async {
    final queryParams = <String, dynamic>{};
    if (carTypes != null) queryParams['carTypes'] = carTypes.toString();
    if (make != null) queryParams['make'] = make.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/api/models');
    final response = await dio.getUri<List<dynamic>>(uri);
    final parsed = response.data!
        .map((dynamic e) => Model.fromJson(e as Map<String, dynamic>))
        .toList();
    return Response<List<Model>>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Список марок машин, производителей осей
  /// get: /api/makes
  ///
  /// * [carTypes]: Тип транспортного средства
  Future<Response<List<Make>>> getMakes({required String carTypes}) async {
    final queryParams = <String, dynamic>{};
    if (carTypes != null) queryParams['carTypes'] = carTypes.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/api/makes');
    final response = await dio.getUri<List<dynamic>>(uri);
    final parsed = response.data!
        .map((dynamic e) => Make.fromJson(e as Map<String, dynamic>))
        .toList();
    return Response<List<Make>>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Список транспортных средств для всех методов, кроме /carParts
  /// get: /api/carTypes
  ///
  Future<Response<List<CarTypesResponse>>> carTypes() async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/api/carTypes');
    final response = await dio.getUri<List<dynamic>>(uri);
    final parsed = response.data!
        .map(
            (dynamic e) => CarTypesResponse.fromJson(e as Map<String, dynamic>))
        .toList();
    return Response<List<CarTypesResponse>>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }

  /// Список запчастей к модели
  /// get: /api/carParts
  ///
  /// * [partType]: Тип транспортного средства
  /// * [kid]: Модификация машины(carId из /modifications
  Future<Response<List<CarPart>>> carPartsList(
      {required CarPartsList partType, required int kid}) async {
    final queryParams = <String, dynamic>{};
    if (partType != null) queryParams['partType'] = partType.name;
    if (kid != null) queryParams['kid'] = kid.toString();
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/api/carParts');
    final response = await dio.getUri<List<dynamic>>(uri);
    final parsed = response.data!
        .map((dynamic e) => CarPart.fromJson(e as Map<String, dynamic>))
        .toList();
    return Response<List<CarPart>>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }
}

T _throwStateError<T>(String message) => throw StateError(message);
