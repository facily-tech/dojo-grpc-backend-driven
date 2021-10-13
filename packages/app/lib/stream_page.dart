import 'package:app/components/app_scaffold.dart';
import 'package:app/components/carrousel.dart';
import 'package:app/grpc_common_repository.dart';
import 'package:flutter/material.dart';
import 'package:proto_dart/common.pbgrpc.dart' as proto;

import 'components/products.dart';

class StreamApp extends StatefulWidget {
  const StreamApp({Key? key}) : super(key: key);

  @override
  _StreamAppState createState() => _StreamAppState();
}

class _StreamAppState extends State<StreamApp> {
  final CommonRepository repository = GRPCCommonRepository();
  List<proto.Component> components = [];
  bool error = false;

  @override
  void initState() {
    super.initState();
    getData();
  }

  void getData() async {
    try {
      repository.streamPage("home").listen((component) {
        setState(() {
          components.add(component);
        });
      });
    } catch (e) {
      setState(() {
        error = true;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (components.isEmpty) {
      return const AppScaffold(
        child: Text('Loading...'),
      );
    }

    final headers = components
        .where((proto.Component element) => element.hasHeader());

    return AppScaffold(
      header: headers.isNotEmpty ? headers.elementAt(0).header : null,
      child: Column(
        children: components
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
