main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  print("Texo".toUpperCase());

  String s1 = "Leonardo Leitão";
  String s2 = s1.substring(0, 8);
  print(s2);

  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");
  print(s4);
  
  var s5 = "Leonardo Leitão"
      .substring(0, 8)
      .toUpperCase()
      .padRight(15, "!")
      .length
      .abs();
  print(s5);
}
