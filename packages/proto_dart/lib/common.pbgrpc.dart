///
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'common.pb.dart' as $0;
export 'common.pb.dart';

class WelcomeClient extends $grpc.Client {
  static final _$sayHi = $grpc.ClientMethod<$0.HiParams, $0.Hello>(
      '/common.Welcome/sayHi',
      ($0.HiParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Hello.fromBuffer(value));

  WelcomeClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Hello> sayHi($0.HiParams request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sayHi, request, options: options);
  }
}

abstract class WelcomeServiceBase extends $grpc.Service {
  $core.String get $name => 'common.Welcome';

  WelcomeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.HiParams, $0.Hello>(
        'sayHi',
        sayHi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HiParams.fromBuffer(value),
        ($0.Hello value) => value.writeToBuffer()));
  }

  $async.Future<$0.Hello> sayHi_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HiParams> request) async {
    return sayHi(call, await request);
  }

  $async.Future<$0.Hello> sayHi($grpc.ServiceCall call, $0.HiParams request);
}
