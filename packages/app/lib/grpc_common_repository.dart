import 'package:grpc/grpc.dart';
import 'package:proto_dart/common.pbgrpc.dart';

abstract class CommonRepository {
  Future<String> hello();
}

class GRPCCommonRepository implements CommonRepository {
  late ChannelOptions channelOptions;
  late ClientChannel channel;
  late WelcomeClient client;

  GRPCCommonRepository() {

    channelOptions = const ChannelOptions(
      credentials: ChannelCredentials.insecure(),
    );

    channel = ClientChannel(
      '0.0.0.0',
      port: 5000,
      options: channelOptions,
    );

    client = WelcomeClient(channel);
  }

  @override
  Future<String> hello() async {
    final params = HiParams();
    final response = await client.sayHi(params);
    return response.text;
  }
}
