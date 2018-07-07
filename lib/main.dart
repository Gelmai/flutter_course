import 'package:flutter/material.dart';

import './product_manager.dart';

void main() {
  runApp(MyApp) => MyApp();
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Easy List'),
        ),
        body: ProductManager());
  }
}
