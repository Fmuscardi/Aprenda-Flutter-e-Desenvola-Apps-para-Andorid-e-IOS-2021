main() {
  var lista = ['Ana', 'Lia', 'Gui'];
  lista.add('Rebeca');
  lista = ['Banana', 'Maça'];
  print(lista);

  final lista_1 = ['Ana', 'Lia', 'Gui'];
  lista_1.add('Rebeca');
  print(lista_1);

  final lista_2 = const ['Ana', 'Lia', 'Gui'];
  lista_2.add('Rebeca');
  print(lista_2);

  var lista_5 = const ['Ana', 'Lia', 'Gui'];
  lista_5 = ['Banana', 'Maça'];
  print(lista_5);

  const lista_6 = const ['Ana', 'Lia', 'Gui'];
  lista_6.add('Rebeca');
  print(lista_6);
}
