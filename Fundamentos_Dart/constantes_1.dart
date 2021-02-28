import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio

  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entrada = stdin.readLineSync();
  final raio = double.parse(entrada.toString());

  final area = PI * raio * raio;

  print("O valor do area é: " + area.toString());
}
