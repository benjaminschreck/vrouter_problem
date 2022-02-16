import 'package:flutter/material.dart';

class AdminPage extends StatelessWidget {
  const AdminPage({Key? key, required this.child}) : super(key: key);
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Admin'),
      ),
      body: Center(
        child: Row(
          children: [
            const Text('Admin'),
            Expanded(
              child: child,
            ),
          ],
        ),
      ),
    );
  }
}
