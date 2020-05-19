main() {
  Map<String, double> notas = {
    'José': 9.1,
    'Maria': 10,
    'Ana': 5.8,
    'Luiza': 8.8,
    'Lucia': 7,
  };

  for (String nome in notas.keys) {
    print('Nome do aluno: $nome');
  }

  for (var nota in notas.values) {
    print('Nota: $nota');
  }

  for (var info in notas.entries) {
    print('Nome: ${info.key}, Nota: ${info.value}');
  }
}
