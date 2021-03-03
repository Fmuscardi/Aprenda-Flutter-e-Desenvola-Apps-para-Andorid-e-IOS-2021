class Data {
  int? dia;
  int? mes;
  int? ano;

 String obter() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obter();
  }

  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }
  
}

main() {
  print(Data.com(ano: 2022));
  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print("O Mickey será público em $dataFinal.");
  print(Data.ultimoDiaDoAno(2023));
}
