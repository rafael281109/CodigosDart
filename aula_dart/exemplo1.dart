import 'dart:io';

void main() {
  stdout.write("Digite um número: ");
  int numero = int.parse(stdin.readLineSync()!);

  if(numero%2==0){
    print("o número é par");
  } else {
    print("o numero eh impar");
  }
}