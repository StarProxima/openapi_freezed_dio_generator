# Dart OpenAPI Code Generator

`openapi_freezed_dio_builder` generates client libraries for open api schema yaml files using [Freezed](https://pub.dev/packages/freezed) and [Dio](https://pub.dev/packages/dio).

This is a `build_runner` library meant to be included in the
`dev_dependencies` of your project to allow generating of
dart source files for client and server stubs for
OpenAPI 3.0 schema files (Only yaml is supported right now).

See [directory for an example usage](example/).

You can also [try out](https://jonasbark.github.io/openapi_freezed_dio_builder/):  the code generator
right inside your browser: https://jonasbark.github.io/openapi_freezed_dio_builder/

![Flutter Screenshot](https://github.com/jonasbark/openapi_freezed_dio_builder/raw/master/packages/openapi_freezed_dio_builder/_docs/screenshot.jpg)

# Usage

1. Update `pubspec.yaml`:
   ```yaml
    dependencies:
      freezed: any
      json_annotation: ^3.0.1
      openapi_base: any

    dev_dependencies:
      openapi_freezed_dio_builder: any
      json_serializable: ^3.3.0
      build_runner: ^1.10.0
   ```
2. Create your schema file into your `lib` folder
   with the extension `.openapi.yaml`. You can also use a symbolic link.
3. Optional: Add the base name to your schema
   ```yaml
   openapi: 3.0.0
   info:
     x-dart-name: MyApiName
   ```
4. Run the build_runner:
   ```shell
   (flutter) pub run build_runner build --delete-conflicting-outputs
   ```
5. Implement and client. (see below)

# Supported OpenAPI types
Incomplete List, aside from standard model and API endpoints:
- Multipart request
- Freeform definitions
- UUID format
- Enums

# Example schema

```yaml
openapi: 3.0.0
info:
  version: 0.1.0
  title: Example API
  x-dart-name: TestApi

paths:
  /hello/{name}:
    parameters:
      - name: name
        in: path
        required: true
        schema:
          type: string
    get:
      summary: Say Hello World to {name}
      responses:
        '200':
          description: OK
          content:
            application/json:
              schema:
                $ref: '#/components/schemas/HelloResponse'
components:
  schemas:
    HelloResponse:
      properties:
        message:
          type: string
          description: 'The Hello World greeting ;-)'

```

### Implement Client

```dart
Future<void> main() async {
   final client = Api(
      Dio(),
      Uri.parse('https://virtserver.swaggerhub.com/hpoul/Testapi/1.0.0'),
   );
   final blubb = await client.helloNameGet(name: 'Blubb');
   _logger.info('Response: ${blubb.data}');
}
```

```shell
dart run bin/example_client.dart
```

![](_docs/screenshot_client.png)

# Try it out

Run in `openapi_dart/packages/openapi_freezed_dio_builder/example`

### Special thanks
This is a fork of [openapi_dart](https://github.com/hpoul/openapi_dart) - thank you @hpoul for the great work!

# Check out my other packages
- [in_app_update](https://pub.dev/packages/in_app_update) In App Updates for Android.
- [flutter_stripe](https://pub.dev/packages/flutter_stripe) Flutter library for Stripe.
