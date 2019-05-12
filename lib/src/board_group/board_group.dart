import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:bluea_coin/src/board_item/board_item.dart';

import '../route_paths.dart';

@Component(
    selector: 'board-group',
    templateUrl: 'board_group.html',
    directives: [BoardItem, coreDirectives, routerDirectives])
class BoardGroup {
  String groupName = 'Personal <3';
  List<BoardItem> boardItems = [BoardItem(), BoardItem(), BoardItem()];

    boardUrl() => RoutePaths.board.toUrl();

}
