//Dynamic Function
main() {
  juntar(1, 9);
  juntar('Good', 'Morning');
  var result = juntar('O valor de PI é: ', 3.1415);
  print(result);
}

juntar(a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
