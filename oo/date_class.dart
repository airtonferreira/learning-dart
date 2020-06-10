class Date {
  int day;
  int month;
  int year;

  // Date(int day, int month, int year) { // Construtor com mais código.
  //   this.day = day;
  //   this.month = month;
  //   this.year = year;
  // }

  //Date(this.day, this.month, this.year); // Construtor com menos código.

  Date(
      [this.day = 1,
      this.month = 1,
      this.year]); // Colocando parâmetros opcionais e valores default.

  String formatedDate() {
    return '$day/$month/$year';
  }
}

main() {
  var bdayDate = new Date(1, 2, 1995);

  Date buyDate = Date(23, 12, 2021); // O new pra instanciar é opcional

  buyDate.formatedDate();

  print('Data de aniversário: ${bdayDate.formatedDate()}');
  print('Data da compra: ${buyDate.formatedDate()}');

  // print(
  //     'Data de aniversário: ${bdayDate.day}/${bdayDate.month}/${bdayDate.year}');
  // print('Data da compra: ${buyDate.day}/${buyDate.month}/${buyDate.year}');
}
