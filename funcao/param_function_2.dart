void executarPor(int quant, Function(String) fn, String valor) {
  for (int i = 0; i < quant; i++) {
    fn(valor);
  }
}

main() {
  executarPor(10, print, 'Nice!');
}
