import 'package:grpc/grpc.dart';
import 'package:proto_dart/common.pbgrpc.dart';

class WelcomeService extends WelcomeServiceBase {
  @override
  Future<Hello> sayHi(ServiceCall call, HiParams request) async {
    return Hello(text: 'World');
  }
}