import 'package:vrouter/vrouter.dart';
import 'package:vrouter_problem/pages/user_settings.dart';

class UserSettingsRoute extends VRouteElementBuilder {
  @override
  List<VRouteElement> buildRoutes() {
    return [
      VWidget(
        path: null,
        widget: const UserSettingsPage(),
      ),
    ];
  }
}
