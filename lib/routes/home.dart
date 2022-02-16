import 'package:vrouter/vrouter.dart';
import 'package:vrouter_problem/pages/home.dart';

class HomeRoute extends VRouteElementBuilder {
  @override
  List<VRouteElement> buildRoutes() {
    return [
      VWidget(
        path: '/',
        widget: const HomePage(),
      ),
    ];
  }
}
