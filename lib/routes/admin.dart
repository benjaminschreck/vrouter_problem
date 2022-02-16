import 'package:vrouter/vrouter.dart';
import 'package:vrouter_problem/pages/admin.dart';

class AdminRoute extends VRouteElementBuilder {
  AdminRoute({required this.nestedRoutes});
  final List<VRouteElement> nestedRoutes;

  @override
  List<VRouteElement> buildRoutes() {
    return [
      VNester(
        path: '/admin',
        widgetBuilder: (child) => AdminPage(child: child),
        nestedRoutes: nestedRoutes,
      ),
    ];
  }
}
