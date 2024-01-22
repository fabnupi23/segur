import 'package:segur/segur.dart' as segur;

void main(List<String> arguments) {
  String? name = 'Fabian';
  if (10 < 5) {
    name = null;
  }

  //name = null;

  name.length;

  if (name != null) {
    print(name.length);
  }
}
