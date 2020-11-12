import 'package:injectable/injectable.dart';
import 'package:bottom_navigation_bar_stacked/datamodels/address.dart';

@lazySingleton
class AppDatabase {
  Future<Address> getCurrentAddress() {}
}
