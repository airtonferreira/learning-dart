/** Criando uma função filter na mão */

List<E> filter<E>(List lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];

  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var boasNotas = filter(notas, boasNotasFn);
  print(boasNotas);

  var nomes = ['Anny', 'Ana', 'Airton', 'Maria Luiza', 'João'];

  var nomesGrandesFn = (String nome) => nome.length >= 5;

  print(filter(nomes, nomesGrandesFn));
}
