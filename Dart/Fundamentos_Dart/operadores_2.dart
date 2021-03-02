main() {
  // Operadores de Atribuição (binário/infix)
  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 3;
  a %= 3;
  print(a);

  // Operadores de Relacionais (binário/infix) -> O resultado é sempre BOOL
  print(3 > 2);
  print(3 >= 3);
  print(3 < 3);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  // Operação bit a bit
  // 101 = 5
  // 100 = 4
  print(5 & 4);
}
