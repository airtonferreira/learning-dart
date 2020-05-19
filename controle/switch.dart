import 'dart:math';

main() {
  var singerAge = Random().nextInt(81);
  print('Singer Age: $singerAge');

  switch (singerAge) {
    case 18:
      print('Young Singer!!');
      break;
    case 32:
      print('Old singer');
      break;
    default:
      print('Nice!');
  }

  print('End!');
}
