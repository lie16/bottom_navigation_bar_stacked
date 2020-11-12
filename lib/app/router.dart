import 'package:auto_route/auto_route_annotations.dart';
import 'package:bottom_navigation_bar_stacked/ui/views/address_selection/address_selection_view.dart';
import 'package:bottom_navigation_bar_stacked/ui/views/home/home_view.dart';
import 'package:bottom_navigation_bar_stacked/ui/views/startup/startup_view.dart';
import 'package:bottom_navigation_bar_stacked/ui/views/welcome_view/welcome_view.dart';

@MaterialAutoRouter(routes: [
  MaterialRoute(page: StartupView, initial: true),
  MaterialRoute(page: HomeView),
  MaterialRoute(page: AddressSelectionView),
  MaterialRoute(page: WelcomeView)
])
class $Router {}
