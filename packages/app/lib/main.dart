import 'package:app/grpc_common_repository.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final CommonRepository repository = GRPCCommonRepository();
  String message = 'loading';

  @override
  void initState() {
    super.initState();
    getData();
  }

  void getData() async {
    try {
      final response = await repository.hello();
      setState(() {
        message = response;
      });
    } catch (e) {      
      setState(() {
        message = 'error...';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Text('Result $message'),
        ),
      ),
    );
  }
}
