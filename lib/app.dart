import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:bluea_coin/src/board/board.dart';
import 'package:bluea_coin/src/boards/boards.dart';
import 'package:bluea_coin/src/navigator/navigator.dart';
import 'package:bluea_coin/src/route_paths.dart';
import 'package:bluea_coin/src/routes.dart';


// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: ['app.css'],
  templateUrl: 'app.html',
  directives: [Boards, Navigator, Board, routerDirectives],
  exports: [RoutePaths, Routes],
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
