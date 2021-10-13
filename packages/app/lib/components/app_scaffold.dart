import 'package:flutter/material.dart';
import 'package:proto_dart/common.pbgrpc.dart';

class AppScaffold extends StatelessWidget {
  final Header? header;
  final Widget child;

  const AppScaffold({
    Key? key,
    this.header,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: header != null ? Text(header!.title) : null,
        ),
        drawer: header != null ? renderHeader() : null,
        body: SafeArea(
          child: SingleChildScrollView(
            child: child,
          ),
        ),
      ),
    );
  }

  Widget renderHeader() {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child: header != null ? Text(header!.title) : null,
          ),
          ...header!.items.map(
            (headerItem) => ListTile(
              title: Text(headerItem.title),
              onTap: () {},
            ),
          ),
        ],
      ),
    );
  }
}
