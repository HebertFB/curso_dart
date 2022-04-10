class Data {
  int? dia;
  int? mes;
  late int ano;
}
/*Após atualização do Dart é necessário utilizar '?'(pode-se usar 'late' antes do tipo também) depois do tipo para informar que a variavel vai começa vazia, e posteriomente será utilizada durante a execução
*/

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
}
