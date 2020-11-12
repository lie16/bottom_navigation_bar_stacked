import 'package:flutter/material.dart';
import 'package:bottom_navigation_bar_stacked/ui/views/validation_example/validation_example_viewmodel.dart';
import 'package:stacked/stacked.dart';

class ValidationExampleView extends StatelessWidget {
  const ValidationExampleView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ValidationExampleViewModel>.reactive(
      builder: (context, model, child) => Scaffold(),
      viewModelBuilder: () => ValidationExampleViewModel(),
    );
  }
}
