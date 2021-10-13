import 'package:grpc/grpc.dart';
import 'package:proto_dart/common.pbgrpc.dart';

abstract class CommonRepository {
  Future<String> hello();
  Future<Page> getPage(String pageKey);
  Stream<Component> streamPage(String pageKey);
}

class GRPCCommonRepository implements CommonRepository {
  late ChannelOptions channelOptions;
  late ClientChannel channel;
  late WelcomeClient welcomeClient;
  late ContentClient contentClient;

  GRPCCommonRepository() {
    channelOptions = const ChannelOptions(
      credentials: ChannelCredentials.insecure(),
    );

    channel = ClientChannel(
      '0.0.0.0',
      port: 5000,
      options: channelOptions,
    );

    welcomeClient = WelcomeClient(channel);
    contentClient = ContentClient(channel);
  }

  @override
  Future<String> hello() async {
    final params = HiParams();
    final response = await welcomeClient.sayHi(params);
    return response.text;
  }

  @override
  Future<Page> getPage(String pageKey) async {
    final pageParams = PageParams(key: pageKey);
    final response = await contentClient.getPage(pageParams);
    return response;
  }

  @override
  Stream<Component> streamPage(String pageKey) {
    final pageParams = PageParams(key: pageKey);
    return contentClient.streamPage(pageParams);
  }
}
