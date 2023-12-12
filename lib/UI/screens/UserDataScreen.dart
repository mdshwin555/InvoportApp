import 'package:flutter/material.dart';
import 'package:invoportapp/Model/UserModel.dart';

class UserDataScreen extends StatelessWidget {
  final UserModel userModel;

  // Constructor to receive UserModel instance
  UserDataScreen({required this.userModel});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Details'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Entity Name: ${userModel.addedBy}'),
            Text('Entity Name: ${userModel.addedOn}'),
            Text('Invested Amount: ${userModel.admDate}'),
            Text('Invested Amount: ${userModel.addedBy}'),
            Text('Invested Amount: ${userModel.applDate}'),
            Text('Invested Amount: ${userModel.callId}'),
            Text('Invested Amount: ${userModel.city}'),
          ],
        ),
      ),
    );
  }
}
