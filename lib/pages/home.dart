import 'package:flutter/material.dart';
import 'package:vrouter/vrouter.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(onPressed: () => context.vRouter.to('/admin'), child: Text('To Admin')),
      ),
    );
  }
}
