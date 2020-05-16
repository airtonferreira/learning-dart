// Dot Notation

main() {
  String s1 = 'Airton Felix';
  String s2 =
      s1.substring(0, 8); //Pega os caracteres dos índices 0 á 8 ex: Airton Fe
  String s3 = s2.toUpperCase(); //Deixa a string em letra maíuscula
  String s4 = s3.padRight(15,
      ' LOL '); // São 2 parâmetros, o primeiro vc diz o valor até completar a string, no segundo vc diz qual caractere vc quer q complete a string
  print(s4);
}
