import 'package:vrouter/vrouter.dart';
import 'package:vrouter_problem/pages/select_user.dart';

class SelectUserRoute extends VRouteElementBuilder {
  @override
  List<VRouteElement> buildRoutes() {
    return [
      VWidget(
        path: null,
        widget: const SelectUserPage(),
      ),
    ];
  }
}
