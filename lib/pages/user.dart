import 'package:flutter/material.dart';
import 'package:vrouter/vrouter.dart';

class UserPage extends StatelessWidget {
  const UserPage({Key? key, required this.child}) : super(key: key);
  final Widget child;
  @override
  Widget build(BuildContext context) {
    final String? userId = context.vRouter.pathParameters['userId'];
    return Row(
      children: [
        Text(userId ?? 'null'),
        Expanded(child: child),
      ],
    );
  }
}
