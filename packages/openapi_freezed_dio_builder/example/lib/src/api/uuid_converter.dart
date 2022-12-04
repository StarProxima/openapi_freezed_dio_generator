import 'package:json_annotation/json_annotation.dart';
import 'package:openapi_code_builder_example/src/api/uuid.dart';

class ApiUuidNullJsonConverter implements JsonConverter<ApiUuid?, String?> {
  const ApiUuidNullJsonConverter();

  @override
  ApiUuid? fromJson(String? json) => json != null ? ApiUuid?.parse(json) : null;

  @override
  String? toJson(ApiUuid? object) => object?.encodeToString();
}

class ListApiUuidNullJsonConverter
    implements JsonConverter<List<ApiUuid>?, List<String>?> {
  const ListApiUuidNullJsonConverter();

  @override
  List<ApiUuid>? fromJson(List<String>? json) =>
      json != null ? json.map((e) => ApiUuid.parse(e)).toList() : null;

  @override
  List<String>? toJson(List<ApiUuid>? object) =>
      object?.map((e) => e.encodeToString()).toList();
}
