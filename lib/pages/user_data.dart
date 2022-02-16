import 'package:flutter/material.dart';
import 'package:vrouter/vrouter.dart';

class UserDataPage extends StatelessWidget {
  const UserDataPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String? userName = context.vRouter.pathParameters['userName'];
    return Center(
      child: Text('User Data $userName'),
    );
  }
}
