// for in

main() {
  var notas = [8.9, 9.3, 7.8, 9.8, 6.9];

  for (var nota in notas) {
    print('O valor da nota é: $nota');
  }

  // for (var i = 0; i < notas.length; i++) {
  //   print('Nota ${i + 1} = ${notas[i]}');
  // }

  var coords = [
    [1, 3],
    [5, 2],
    [7, 15],
    [32, 12]
  ];

  for (var coord in coords) {
    for (var ponto in coord) {
      print('Point value is: $ponto');
    }
  }
}
