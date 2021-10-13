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

class ContentClient extends $grpc.Client {
  static final _$getPage = $grpc.ClientMethod<$0.PageParams, $0.Page>(
      '/common.Content/GetPage',
      ($0.PageParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Page.fromBuffer(value));
  static final _$streamPage = $grpc.ClientMethod<$0.PageParams, $0.Component>(
      '/common.Content/StreamPage',
      ($0.PageParams value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Component.fromBuffer(value));

  ContentClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Page> getPage($0.PageParams request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPage, request, options: options);
  }

  $grpc.ResponseStream<$0.Component> streamPage($0.PageParams request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$streamPage, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class ContentServiceBase extends $grpc.Service {
  $core.String get $name => 'common.Content';

  ContentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PageParams, $0.Page>(
        'GetPage',
        getPage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PageParams.fromBuffer(value),
        ($0.Page value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PageParams, $0.Component>(
        'StreamPage',
        streamPage_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.PageParams.fromBuffer(value),
        ($0.Component value) => value.writeToBuffer()));
  }

  $async.Future<$0.Page> getPage_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PageParams> request) async {
    return getPage(call, await request);
  }

  $async.Stream<$0.Component> streamPage_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PageParams> request) async* {
    yield* streamPage(call, await request);
  }

  $async.Future<$0.Page> getPage($grpc.ServiceCall call, $0.PageParams request);
  $async.Stream<$0.Component> streamPage(
      $grpc.ServiceCall call, $0.PageParams request);
}
