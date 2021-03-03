class Data {
  int? dia;
  int? mes;
  int? ano;

  /*Data(int dia, int mes, int ano) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  }*/
   String obter() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obter();
  }

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

}

main() {
  Data dataCompra = Data(11, 11, 11);
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2020;

  print(new Data());
  print(Data(1));
  print(Data(1, 12));
  print(Data(1, 12, 2021));
}
