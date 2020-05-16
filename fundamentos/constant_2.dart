main() {
  final lista = const ['Airton', 'Maria', 'Anny'];

  lista.add('Ana');
  // O código não irá rodar, se tentar adicionar um elementro a uma lista do tipo const.
  print(lista);
}
