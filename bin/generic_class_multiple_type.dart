import 'data/pair.dart';

void main() {
  var pair1 = Pair("Royyan", 10);
  var pair2 = Pair<String, int>("Royyan", 10);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}