import 'package:segur/segur.dart' as segur;

void main(List<String> arguments) {
  String? name = 'Fabian';
  name = null;

  if (name != null) {
    print(name.length);
  }
}
