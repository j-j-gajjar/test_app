import 'package:test_app/utils/constants.dart';

import 'constants.dart';

class HomeScreenItemList {
  final List<String> _listItems = [
    Constants.HOME_SCRREN,
    Constants.LOAD_JSON_SCREEN,
    Constants.TAB_SCREEN,
    Constants.CARD_SCREEN,
    Constants.BUTTON_SCREEN,
    Constants.LIST_SCREEN,
    Constants.GRID_SCREEN,
    Constants.ROW_COLUMN_SCREEN,
    Constants.SIMPLE_STATE_SCREEN,
    Constants.MULTI_WIDGET_STATE_SCREEN,
    Constants.PROVIDER_STATE_SCREEN,
    Constants.BLOC_PATTERN_STATE_SCREEN,
    Constants.FILE_MANAGEMENT_SCRREN
  ];

  List<String> get getHomeScreenItem => _listItems;
}
