import 'package:angular/angular.dart';
import 'package:bluea_coin/src/board_group/board_group.dart';
import 'package:bluea_coin/src/route_paths.dart';

@Component(selector: 'boards', templateUrl: 'boards.html', directives: [coreDirectives, BoardGroup])
class Boards {
  List<BoardGroup> boardGroups = [BoardGroup(), BoardGroup()];

}
