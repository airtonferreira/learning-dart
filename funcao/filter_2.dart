main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  bool Function(double) notasBoasFn = (double nota) => nota >= 7;
  bool Function(double) notasExcelentesFn = (double nota) => nota >= 8.8;

  var notasBoas = notas.where(notasBoasFn);
  var notasExcelentes = notas.where(notasExcelentesFn);
  /**
   * Basicamente, o método where q recebe um double e retorna um boolean, se o retorno
   * for verdadeiro, ele adiciona em uma lista que irá ser gerada(iterator).
   */

  print(notas);
  print(notasBoas);
  print(notasExcelentes);
}
