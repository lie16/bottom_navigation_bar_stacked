import 'package:bottom_navigation_bar_stacked/app/locator.dart';
import 'package:bottom_navigation_bar_stacked/datamodels/post.dart';
import 'package:bottom_navigation_bar_stacked/services/api.dart';
import 'package:stacked/stacked.dart';

class PostsViewModel extends FutureViewModel<List<Post>> {
  final int userId;
  PostsViewModel(this.userId);

  @override
  Future<List<Post>> futureToRun() => locator<Api>().getPostsForUser(userId);
}
