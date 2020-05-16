main() {
  String name = 'Airton Felix';
  String status = 'offline';
  int level = 32;

  /** Sem interpolação */
  String char = 'Nome: ' +
      name +
      '\nStatus: ' +
      status +
      '\nNível do jogo: ' +
      level.toString();

  print(char);

  /** Com interpolação */
  String charWithInterpolation =
      '\nNome: $name\nStatus: $status\nNível do jogo: $level';

  print(charWithInterpolation);
}
