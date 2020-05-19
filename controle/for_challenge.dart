/**Imprima essa estrutura:
 * #
 * ##
 * ###
 * ####
 * #####
 * ######
 * Usando o laço FOR, mas não pode controlar o laço usando valor numérico.
 */

main() {
  //Método preguiçoso kk
  var hashtags = ['#', '##', '###', '####', '#####', '######'];

  for (var hashtag in hashtags) {
    print(hashtag);
  }

  //Método com valores
  var value = '#';
  for (int i = 0; i < 6; i++) {
    print(value);
    value += '#';
  }

  //Método correto
  for (var value = '#'; value != '######'; value += '#') {
    print(value);
  }
}
