main() {
  int a = 3;
  int b = 4;

  //  Operadores Unário
  a++; //  Posfix = Pos-incremento
  --a; //  Prefix = Pré-incremento

  print(a);

  print(a++ == --b);
  print(a == b);

  //  Operador Lógico Unário (NOT)
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
