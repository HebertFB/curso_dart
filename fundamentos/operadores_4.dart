import 'dart:io';

main() {
  //  Operadores Ternários

  stdout.write('Está chovendo? (S/N)');
  bool estaChovendo = stdin.readLineSync() == 's';

  stdout.write('Está frio? (S/N)');
  bool estaFrio = stdin.readLineSync() == 's';

  String resultado = estaChovendo && estaFrio ? 'Ficar em casa' : 'Sair!!!';
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado" : "Sortudo");
}
