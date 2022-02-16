import 'package:vrouter/vrouter.dart';
import 'package:vrouter_problem/pages/user_data.dart';

class UserDataRoute extends VRouteElementBuilder {
  @override
  List<VRouteElement> buildRoutes() {
    return [
      VWidget(
        path: ":userName",
        widget: const UserDataPage(),
      ),
    ];
  }
}
