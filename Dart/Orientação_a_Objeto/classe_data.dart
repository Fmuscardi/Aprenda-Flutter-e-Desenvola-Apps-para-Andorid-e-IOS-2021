class Data {
  int? dia;
  int? mes;
  int? ano;
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

  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}.");
  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}.");
}
