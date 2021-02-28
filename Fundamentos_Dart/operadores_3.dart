main() {
  int a = 3;
  int b = 4;

  // Operadores Unários (Incremento e Decremento)
  a++; // Postfix
  a--; // Prefix
  print(a);

  print(a++ == --b);
  print(a == --b);

  // Operadores Unários Lógicos (NOT)
  print(!true);
  print(!false);
}
