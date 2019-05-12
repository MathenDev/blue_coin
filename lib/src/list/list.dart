import 'package:angular/angular.dart';

@Component(
    directives: [coreDirectives], templateUrl: 'list.html', selector: 'list')
class CardList {
  String name = 'List Card';
  List<String> cards = ['Hello', 'This is me'];
}
