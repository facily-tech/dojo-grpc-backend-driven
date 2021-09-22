import 'package:grpc/grpc.dart';
import 'package:proto_dart/common.pbgrpc.dart';

class WelcomeService extends WelcomeServiceBase {
  @override
  Future<Hello> sayHi(ServiceCall call, HiParams request) async {
    return Hello(text: 'World');
  }
}

Future<void> main() async {
  final server = Server([
    WelcomeService(),
  ]);
  server.serve(port: 5000);
  print('Listening on 5000');
}
