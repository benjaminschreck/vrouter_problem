import 'package:vrouter/vrouter.dart';
import 'package:vrouter_problem/pages/no_user.dart';

class NoUserRoute extends VRouteElementBuilder {
  @override
  List<VRouteElement> buildRoutes() {
    return [
      VWidget(
        path: "no-user",
        widget: const NoUserPage(),
      ),
    ];
  }
}
