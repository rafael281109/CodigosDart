import 'dart:io';

void main() {
  stdout.write("Digite o valor total: ");
  double valorTotal = double.parse(stdin.readLineSync()!);

  stdout.write("digite a porcentagem: ");
  double porcentagem = double.parse(stdin.readLineSync()!);

  double resultado = (valorTotal * porcentagem) / 100;

  print("O valor de $porcentagem% de $valorTotal é: $resultado");
}