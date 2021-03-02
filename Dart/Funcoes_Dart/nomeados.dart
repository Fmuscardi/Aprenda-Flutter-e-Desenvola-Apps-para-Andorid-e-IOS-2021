main() {
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 47, nome: "Maria");

  imprimirData(1);
  imprimirData(1, ano: 2021);
  imprimirData(1, mes: 03, ano: 2021);
}

saudarPessoa({nome, idade}) {
  print("Olá $nome nem parece que você tem $idade anos.");
}

imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print("$dia / $mes / $ano");
}
