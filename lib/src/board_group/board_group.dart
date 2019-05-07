import 'package:angular/angular.dart';
import 'package:bluea_coin/src/board_item/board_item.dart';

@Component(
    selector: 'board-group',
    templateUrl: 'board_group.html',
    directives: [BoardItem, coreDirectives])
class BoardGroup {
  String groupName = 'Personal <3';
  List<BoardItem> boardItems = [BoardItem(), BoardItem(), BoardItem()];
}
