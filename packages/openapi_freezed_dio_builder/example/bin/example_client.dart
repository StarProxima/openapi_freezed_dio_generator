// import 'package:dio/dio.dart';
// import 'package:logging/logging.dart';
// import 'package:logging_appenders/logging_appenders.dart';
// import 'package:openapi_code_builder_example/src/api/testapi.dart';

// final _logger = Logger('example_server');

// Future<void> main() async {
//   PrintAppender.setupLogging();
//   _logger.fine('Starting Client ...');
//   final client = Api(
//     Dio(),
//     Uri.parse('https://virtserver.swaggerhub.com/hpoul/Testapi/1.0.0'),
//   );
//   final blubb = await client.helloNameGet(name: 'Blubb');
//   _logger.info('Response: ${blubb.data}');
// }
