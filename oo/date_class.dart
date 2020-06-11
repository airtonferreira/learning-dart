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

  Date.com(
      {this.day = 1, this.month = 1, this.year = 1970}); // Construtor nomeado

  Date.lastDayOfYear(this.year) {
    // Outro construtor nomeado
    day = 31;
    month = 12;
  }

  String formatedDate() {
    return '$day/$month/$year';
  }

  String toString() {
    return formatedDate();
  }
}

main() {
  var bdayDate = new Date(1, 2, 1995);

  Date buyDate = Date(23, 12, 2021); // O new pra instanciar é opcional

  buyDate.formatedDate();

  print('Data de aniversário: ${bdayDate.formatedDate()}');
  print('Data da compra: ${buyDate.formatedDate()}');

  print(Date.com(year: 2022));

  var finalDate = Date.com(day: 12, month: 7, year: 2024);
  print(finalDate);

  print(Date.lastDayOfYear(2023));
}
