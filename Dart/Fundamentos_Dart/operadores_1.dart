main() {
  // Operadores Aritméticos (binários/infix)
  int a = 7;
  int b = 6;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  // Operadores lógicos
  bool eFragil = true;
  bool eCaro = false;

  print(eFragil && eCaro); // AND -> E
  print(eFragil | eCaro); // OR -> OU
  print(eFragil ^ eCaro); // XOR -> OU EXCLUSIVO
  print(!eFragil); // NOT -> NÃO (Unário/Prefix)
  print(!!eCaro); // NÃO NÃO (Unário/Prefix)
}
