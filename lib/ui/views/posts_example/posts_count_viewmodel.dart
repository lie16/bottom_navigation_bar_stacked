import 'package:bottom_navigation_bar_stacked/app/locator.dart';
import 'package:bottom_navigation_bar_stacked/services/posts_service.dart';
import 'package:stacked/stacked.dart';

class PostsCountViewModel extends BaseViewModel {
  int get postsCount => locator<PostsService>().posts.length;
}
