class Data {
  int? dia;
  int? mes;
  int? ano;

  //Construtor 'Padrão'
  /* Data(int dia, int mes, int ano) {
      this.dia = dia;
      this.mes = mes;
      this.ano = ano;
    }*/

  //Construtor Simplicaficado
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  /*Adicionando os '[]' podemos passar valores padrões, que serão utilizados caso
  não seja informado nenhum valor*/

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  //Passando os valores para o construtor
  var dataAniversario = new Data(3, 10, 2020);
  // dataAniversario.dia = 3;
  // dataAniversario.mes = 10;
  // dataAniversario.ano = 2020;

  Data dataCompra = Data(1, 1, 1970);
  // dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversario.obterFormatada();

  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterFormatada()}");

  print(dataCompra);
  print(dataCompra.toString());

  print(new Data());
  print(Data(31));
  print(Data(31, 12));
  print(Data(31, 12, 2021));
}
