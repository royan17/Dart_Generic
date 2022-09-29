
import 'data/mydata.dart';

void main() {
  var dataString = MyData<String>("Royyan Husen Fatih");
  var dataInt = MyData(100);
  var bool = MyData(true);

  print(dataString.data);
  print(dataInt.data);
  print(bool.data);
}