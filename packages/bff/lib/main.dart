import 'package:bff/services/content_service.dart';
import 'package:grpc/grpc.dart';
import 'services/welcome_service.dart';

Future<void> main() async {
  final server = Server([
    WelcomeService(),
    ContentService(),
  ]);
  server.serve(port: 5000);
  print('Listening on 5000');
}
