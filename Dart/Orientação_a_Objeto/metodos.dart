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
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 2;
  dataAniversario.mes = 3;
  dataAniversario.ano = 2021;

  Data dataCompra = Data();
  dataCompra.dia = 11;
  dataCompra.mes = 11;
  dataCompra.ano = 11;

  String d1 = dataAniversario.obter();
  print("A data do aniversário é $d1.");
  print("A data da compra é ${dataCompra.obter()}.");
  print(dataCompra);
  
}
