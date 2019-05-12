import 'package:angular_router/angular_router.dart';

import 'boards/boards.template.dart' as boards_tem;
import 'board/board.template.dart' as board_tem;
import 'route_paths.dart';

export 'route_paths.dart';

class Routes {
  static final boards = RouteDefinition(
    routePath: RoutePaths.boards,
    component: boards_tem.BoardsNgFactory,
    useAsDefault: true,
  );

  static final board = RouteDefinition(
    routePath: RoutePaths.board,
    component: board_tem.BoardNgFactory,
  );

  static final all = <RouteDefinition>[
    boards,
    board,
  ];
}