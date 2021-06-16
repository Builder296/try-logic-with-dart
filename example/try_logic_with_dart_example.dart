import 'package:try_logic_with_dart/try_logic_with_dart.dart';

void main() {
  var awesome = Awesome();
  print('awesome: ${awesome.isAwesome}');
  print('');

  const y = 5;

  for (var a = 1; a <= y; a++) {
    // row
    var row = '';
    for (var b = 1; b <= y; b++) {
      // column
      if (b == 1 || b == y) {
        row = row + 'x';
      } else {
        if (a == b) {
          row = row + 'x';
        } else {
          row = row + 'o';
        }
      }
    }
    print(row);
  }
}
