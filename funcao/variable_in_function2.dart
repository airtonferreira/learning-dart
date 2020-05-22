main() {
  var adicao = (int a, int b) {
    return a + b;
  };

  /** Default function */
  print(adicao(25, 21));

  var subtracao = (int a, int b) => a - b;

  //** Arrow Functions */

  print(subtracao(23, 55));
}
