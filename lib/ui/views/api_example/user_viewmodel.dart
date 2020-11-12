import 'package:bottom_navigation_bar_stacked/app/locator.dart';
import 'package:bottom_navigation_bar_stacked/datamodels/user.dart';
import 'package:bottom_navigation_bar_stacked/services/api.dart';
import 'package:stacked/stacked.dart';

class UserViewModel extends FutureViewModel<User> {
  final int userId;
  UserViewModel(this.userId);

  @override
  Future<User> futureToRun() => locator<Api>().getUserProfile(userId);
}
