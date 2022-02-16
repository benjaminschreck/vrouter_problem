// ignore_for_file: unnecessary_raw_strings

import 'package:flutter/material.dart';
import 'package:vrouter/vrouter.dart';
import 'package:vrouter_problem/routes/admin.dart';
import 'package:vrouter_problem/routes/home.dart';
import 'package:vrouter_problem/routes/no_user.dart';
import 'package:vrouter_problem/routes/select_user.dart';
import 'package:vrouter_problem/routes/user.dart';
import 'package:vrouter_problem/routes/user_data.dart';
import 'package:vrouter_problem/routes/user_settings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return VRouter(
      debugShowCheckedModeBanner: false,
      title: 'VRouter Error Demo',
      routes: [
        HomeRoute(),
        AdminRoute(
          nestedRoutes: [
            SelectUserRoute(),
            NoUserRoute(),
            UserRoute(
              nestedRoutes: [
                UserSettingsRoute(),
                UserDataRoute(),
              ],
            ),
          ],
        ),
        VRouteRedirector(
          path: r':_(.+)',
          redirectTo: '/',
        ),
      ],
    );
  }
}
