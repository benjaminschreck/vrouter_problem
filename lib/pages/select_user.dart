import 'package:flutter/material.dart';
import 'package:vrouter/vrouter.dart';

class SelectUserPage extends StatelessWidget {
  const SelectUserPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () => context.vRouter.to('user1'),
          child: const Text('User 1'),
        ),
        ElevatedButton(
          onPressed: () => context.vRouter.to('user2'),
          child: const Text('User 2'),
        ),
        ElevatedButton(
          onPressed: () => context.vRouter.to('user3'),
          child: const Text('User 3'),
        ),
      ],
    );
  }
}
