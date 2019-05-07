import 'package:angular/angular.dart';
import 'package:bluea_coin/src/board_group/board_group.dart';
import 'package:bluea_coin/src/navigator/navigator.dart';


// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: ['app.css'],
  templateUrl: 'app.html',
  directives: [BoardGroup, Navigator],
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
