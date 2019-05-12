import 'package:angular/angular.dart';
import 'package:bluea_coin/src/list/list.dart';

@Component(selector: 'board', directives: [coreDirectives, CardList], templateUrl: 'board.html')
class Board {
  List<CardList> lists = [CardList(),CardList(),CardList(),];
}