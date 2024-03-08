import 'dart:io';

import 'package:exercicios2/exercicios2.dart' as exercicios2;

void main(List<String> arguments) {
  print('Digite uma opção: ');
  print('1- Exercício 1.');
  print('2- Exercício 2.');
  print('3- Exercício 3.');
  print('4- Exercício 4.');
  print('5- Exercício 5.');
  print('6- Exercício 6.');
  print('7- Exercício 7.');
  print('8- Exercício 8.');
  print('9- Exercício 9.');
  print('10- Exercício 10.');
  print('0- Sair.');

  int caso = int.parse(stdin.readLineSync().toString());

  switch (caso) {
    case 1:
      print('Digite o valor A: ');
      int a = int.parse(stdin.readLineSync().toString());
      print('Digite o valor B: ');
      int b = int.parse(stdin.readLineSync().toString());
      print('Digite o valor C: ');
      int c = int.parse(stdin.readLineSync().toString());
      print(
          'Exercício 1 - A soma de A e B é: ${a + b}.\nE essa soma(A + B):${a + b} é menor que C: ${exercicios2.ex1(a, b, c)}');
      break;
    case 2:
      print('Digite um número: ');
      int num = int.parse(stdin.readLineSync().toString());
      exercicios2.ex2(num);
      break;
    case 3:
      print('Digite um número: ');
      int num = int.parse(stdin.readLineSync().toString());
      exercicios2.ex3(num);
      break;
    case 4:
      print('Digite o valor do salário mínimo(hoje): ');
      int num = int.parse(stdin.readLineSync().toString());
      print('Digite o valor do seu salário: ');
      int num2 = int.parse(stdin.readLineSync().toString());
      print(
          'Exercício 4 - Você recebe aproximadamente: ${exercicios2.ex4(num, num2)} salários mínimos.');
      break;
    case 5:
      print('Digite um valor: ');
      num valor = num.parse(stdin.readLineSync().toString());
      print(
          'Exercício 5 - O valor digitado com reajuste de 5% é: ${exercicios2.ex5(valor)}');
      break;
    case 6:
      print('Digite um valor(0 ou 1): ');
      bool valor1 = bool.parse(stdin.readLineSync().toString());
      print('Digite outro valor(0 ou 1): ');
      bool valor2 = bool.parse(stdin.readLineSync().toString());
      if (valor1 != 0 && valor1 != 1 && valor2 != 0 && valor2 != 1) {
        print('Valores inválidos. Digite valores válidos.');
      } else {
        exercicios2.ex6(valor1, valor2);
      }
      break;
    case 7:
      print('Digite um valor A: ');
      int numero1 = int.parse(stdin.readLineSync().toString());
      print('Digite um valor B: ');
      int numero2 = int.parse(stdin.readLineSync().toString());
      print('Digite um valor C: ');
      int numero3 = int.parse(stdin.readLineSync().toString());
      exercicios2.ex7(numero1, numero2, numero3);
      break;
    case 8:
      print('Digite seu peso: ');
      num peso = num.parse(stdin.readLineSync().toString());
      print('Digite sua altura: ');
      num altura = num.parse(stdin.readLineSync().toString());
      exercicios2.ex8(peso, altura);
      break;
    case 9:
      print('Digite a 1° nota: ');
      double nota1 = double.parse(stdin.readLineSync().toString());
      print('Digite a 2° nota: ');
      double nota2 = double.parse(stdin.readLineSync().toString());
      print('Digite a 3° nota: ');
      double nota3 = double.parse(stdin.readLineSync().toString());
      print(
          ('Exercício 9 - A média das 3 notas digitadas é: ${exercicios2.ex9(nota1, nota2, nota3)}'));
      break;
    case 10:
      print('Digite a 1° nota: ');
      double nota1 = double.parse(stdin.readLineSync().toString());
      print('Digite a 2° nota: ');
      double nota2 = double.parse(stdin.readLineSync().toString());
      print('Digite a 3° nota: ');
      double nota3 = double.parse(stdin.readLineSync().toString());
      print('Digite a 4° nota: ');
      double nota4 = double.parse(stdin.readLineSync().toString());
      exercicios2.ex10(nota1, nota2, nota3, nota4);
      break;
    case 0:
      print('Obrigado por acessar!');
      break;
    default:
      print('Número inválido! Digite uma opção válida.');
  }
}
