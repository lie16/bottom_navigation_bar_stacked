import 'package:bottom_navigation_bar_stacked/app/locator.dart';
import 'package:bottom_navigation_bar_stacked/datamodels/comment.dart';
import 'package:bottom_navigation_bar_stacked/services/api.dart';
import 'package:stacked/stacked.dart';

class CommentsViewModel extends FutureViewModel<List<Comment>> {
  final int postId;
  CommentsViewModel(this.postId);

  @override
  Future<List<Comment>> futureToRun() =>
      locator<Api>().getCommentsForPost(postId);
}
