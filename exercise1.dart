main() {
  // var name;
  // var singler;
  // var bands2 = [
  //   {name: 'Red Hot Chilli Peppers', singler: 'Anthony Kids'},
  //   {name: 'Linkin Park', singler: 'Chester'},
  //   {name: 'Nirvana', singler: 'Kurt Cobain'},
  //   {name: 'Migos', singler: 'Offset'}
  // ];

  var b1 = new Band(name: 'Nirvana', singler: 'Kurt Cobain');
  // p1.name = 'Notebook';
  // p1.price = 1700;

  print('Yours favorite band is ${b1.name} have singler ${b1.singler}');
}

class Band {
  String name;
  String singler;

  //A type of constructor option
  /*Band(String name, String singler) {
    this.name = name;
    this.singler = singler;
  }*/

  //Other type of constructor with posicional paramater
  //Band(this.name, this.singler);

  //Other type of constructor with named paramater without being posicional parameter
  Band({this.name, this.singler});
}
