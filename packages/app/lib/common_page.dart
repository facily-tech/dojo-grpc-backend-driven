import 'package:app/components/app_scaffold.dart';
import 'package:app/components/carrousel.dart';
import 'package:app/grpc_common_repository.dart';
import 'package:flutter/material.dart';
import 'package:proto_dart/common.pbgrpc.dart' as proto;

import 'components/products.dart';

class CommonApp extends StatefulWidget {
  const CommonApp({Key? key}) : super(key: key);

  @override
  _CommonAppState createState() => _CommonAppState();
}

class _CommonAppState extends State<CommonApp> {
  final CommonRepository repository = GRPCCommonRepository();
  proto.Page? content;
  bool error = false;

  @override
  void initState() {
    super.initState();
    getData();
  }

  void getData() async {
    try {
      proto.Page response = await repository.getPage("home");
      setState(() {
        content = response;
      });
    } catch (e) {
      setState(() {
        error = true;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (content == null) {
      return const AppScaffold(
        child: Text('Loading...'),
      );
    }

    final headers = content!.components
        .where((proto.Component element) => element.hasHeader());

    return AppScaffold(
      header: headers.isNotEmpty ? headers.elementAt(0).header : null,
      child: Column(
        children: content!.components
            .map((component) => resolveComponent(component))
            .whereType<Widget>()
            .toList(),
      ),
    );
  }

  Widget? resolveComponent(proto.Component component) {
    if (component.hasCarrossel()) {
      return CarrouselComponent(component.carrossel);
    }

    if (component.hasProductGallery()) {
      return ProductGalleryComponent(component.productGallery);
    }

    return null;
  }
}
