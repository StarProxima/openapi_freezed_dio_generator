import 'package:code_builder/code_builder.dart';

/// The same as `Allocator.simplePrefixing` but will also not prefix
/// `openapi_base`.
class CustomAllocator implements Allocator {
  CustomAllocator({required this.usesUuid});

  final bool usesUuid;

  final _imports = <String, int>{};
  var _keys = 1;

  @override
  String allocate(Reference reference) {
    final symbol = reference.symbol;
    final url = reference.url;
    if (symbol == null) {
      throw ArgumentError.notNull('reference.symbol');
    }
    return symbol;
  }

  int _nextKey() => _keys++;

  @override
  Iterable<Directive> get imports {
    return _imports.keys
        .map(
          (u) => Directive.import(u),
        )
        .followedBy([
          'dart:core',
          'dart:typed_data',
          'package:freezed_annotation/freezed_annotation.dart',
          'package:json_annotation/json_annotation.dart',
          'package:dio/dio.dart',
          if (usesUuid) ...[
            'uuid.dart',
            'uuid_converter.dart',
          ],
        ].map((e) => Directive.import(e)));
  }
}
