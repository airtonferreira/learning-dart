class Date {
  int day;
  int month;
  int year;

  String formatedDate() {
    return '$day/$month/$year';
  }
}

main() {
  var bdayDate = new Date();
  bdayDate.day = 01;
  bdayDate.month = 02;
  bdayDate.year = 1995;

  Date buyDate = Date(); // O new pra instanciar é opcional
  buyDate.day = 23;
  buyDate.month = 12;
  buyDate.year = 2021;

  buyDate.formatedDate();

  print('Data de aniversário: ${bdayDate.formatedDate()}');
  print('Data da compra: ${buyDate.formatedDate()}');

  // print(
  //     'Data de aniversário: ${bdayDate.day}/${bdayDate.month}/${bdayDate.year}');
  // print('Data da compra: ${buyDate.day}/${buyDate.month}/${buyDate.year}');
}
