import 'dart:io';

import 'package:grpc/grpc.dart';
import 'package:proto_dart/common.pbgrpc.dart';
import 'content_data.dart' as data;

class ContentService extends ContentServiceBase {
  @override
  Future<Page> getPage(ServiceCall call, PageParams request) async {
    return Page(
      data: data.pageData,
      components: [
        data.header,
        data.carrousel,
        data.productGallery,
      ],
    );
  }

  @override
  Stream<Component> streamPage(ServiceCall call, PageParams request) async* {
    // Request to a CMS service:
    yield Component(pageData: data.pageData);
    // Request to a another CMS service:
    yield data.header;
    // Request to a external optmization service:
    yield data.carrousel;
    // Request to a product catalog service:
    await Future.delayed(Duration(seconds: 3));
    yield data.productGallery;
    // This is not required, the stream will closes after all yields, but if you want to send custom status...
    // call.sendTrailers(status: 0);
  }
}
