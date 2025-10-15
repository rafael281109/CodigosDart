import 'dart:io';

void main(){
  int ?opcao;
  while(opcao != 0) {
    print("voce eh lindo!");
    print("digite 0 para sair:");
    opcao = int.parse(stdin.readLineSync()!);
  }
}