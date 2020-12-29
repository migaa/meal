import 'package:flutter/material.dart';
import '../widgets/main_drawer.dart';

class FilterScreen extends StatelessWidget {
  static const routName = '/filters';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Хайлт'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text('Хайлт'),
      ),
    );
  }
}
