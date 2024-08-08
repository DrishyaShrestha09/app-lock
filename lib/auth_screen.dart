import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AuthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Authentication'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Logic for successful authentication
            Get.back(); // Navigate back once authenticated
          },
          child: Text('Authenticate'),
        ),
      ),
    );
  }
}
