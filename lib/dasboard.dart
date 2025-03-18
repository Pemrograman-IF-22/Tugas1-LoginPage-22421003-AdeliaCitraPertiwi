import 'package:flutter/material.dart';

class DasboardPage extends StatelessWidget {
  final String email;
  const DasboardPage({
    super.key,
    required this.email
    });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dasboard'),
        centerTitle: false,
      ),
      body: Center(
        child: Text('Selamat Datang : ${email}'),
      ),
    );
  }
}