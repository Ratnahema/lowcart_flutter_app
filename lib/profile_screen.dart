import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Text(
          'Welcome to your Profile!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
