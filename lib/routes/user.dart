import 'package:vrouter/vrouter.dart';
import 'package:vrouter_problem/pages/user.dart';

class UserRoute extends VRouteElementBuilder {
  UserRoute({required this.nestedRoutes});
  final List<VRouteElement> nestedRoutes;

  @override
  List<VRouteElement> buildRoutes() {
    return [
      VNester(
        path: ":userId",
        widgetBuilder: (child) => UserPage(child: child),
        nestedRoutes: nestedRoutes,
      ),
    ];
  }
}
