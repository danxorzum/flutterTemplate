import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'core/services/socket_service.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Material App',
      builder: (context, child) {
        final sock = SocketConnect();
        return Scaffold(
          body: Center(
            child: Container(
              child: Text('Hello World'),
            ),
          ),
        );
      },
    );
  }
}
