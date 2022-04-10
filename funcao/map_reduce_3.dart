main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Rebeca', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];
  //todo resto é MAP
  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota >= 8); //Filter

  var total = notasFinais.reduce((total, atual) => total + atual); //Reduce

  print("O valor da média é: ${total / notasFinais.length}");
}
