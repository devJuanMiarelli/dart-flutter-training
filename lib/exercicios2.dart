bool ex1(num a, num b, num c) {
  num soma = 0;
  soma = a + b;
  if (soma < c) {
    return true;
  } else {
    return false;
  }
}

void ex2(num numero) {
  print('Exercício 2 -');
  if (numero > 0 && numero % 2 == 0) {
    print('O número $numero é par e positivo.');
  } else if (numero > 0 && numero % 2 != 0) {
    print('O número $numero é ímpar e positivo.');
  } else if (numero < 0 && numero % 2 == 0) {
    print('O número $numero é par e negativo.');
  } else {
    print('O número $numero é ímpar e negativo.');
  }
}

void ex3(int num) {
  print('Exercício 3 -');
  int antecessor = num - 1;
  int sucessor = num + 1;
  print('Antecessor: $antecessor, Número: $num, Sucessor: $sucessor');
}

num ex4(num salario1, num salario2) {
  num resultado = 0;
  resultado = salario2 / salario1;
  return resultado;
}

num ex5(num valor) {
  num resultado = valor * 1.05;
  return resultado;
}

void ex6(bool valor1, bool valor2) {
  print('Exercício 6 -');
  if (valor1 && valor2) {
    print('Os dois valores são verdadeiros.');
  } else if (valor1 && !valor2) {
    print('O valor 1 é verdadeiro e o valor 2 é falso.');
  } else if (valor2 && !valor1) {
    print('O valor 1 é falso e o valor 2 é verdadeiro.');
  } else {
    print('Os dois valores são falsos.');
  }
}

void ex7(int a, int b, int c) {
  print('Exercício 7 -');
  if (a >= b && a >= c && b >= c) {
    print('A ordem decrescente é $a, $b e $c.');
  } else if (a >= b && a >= c && c >= b) {
    print('A ordem decrescente é $a, $c e $b.');
  } else if (b >= a && b >= c && a >= c) {
    print('A ordem decrescente é $b, $a e $c.');
  } else if (b >= a && b >= c && c >= a) {
    print('A ordem decrescente é $b, $c e $a.');
  } else if (c >= a && c >= b && a >= b) {
    print('A ordem decrescente é $c, $a e $b.');
  } else if (c >= a && c >= b && b >= a) {
    print('A ordem decrescente é $c, $b e $a');
  }
}

void ex8(num peso, num altura) {
  print('Exercício 8 -');
  num alturaAoQuadrado = altura * altura;
  num resultado = peso / alturaAoQuadrado;
  print('Fórmula do IMC = peso / (altura) 2');
  print('Tabela Condições IMC\n');
  print('Abaixo de 18,5      | Abaixo do peso');
  print('Entre 18,6 e 24,9   | Peso ideal');
  print('Entre 25,0 e 29,9   | Levemente acima do peso');
  print('Entre 30,0 e 34,9   | Obesidade grau I');
  print('Entre 35,0 e 39,9   | Obesidade grau II (severa)');
  print('Maior ou igual a 40 | Obesidade grau III (mórbida)\n');
  print('Seu IMC é $resultado.');
  if (resultado <= 18.5) {
    print('Você se encontra abaixo do peso.');
  } else if (resultado >= 18.6 && resultado <= 24.9) {
    print('Você se encontra no peso ideal.');
  } else if (resultado >= 25.0 && resultado <= 29.9) {
    print('Você se encontra levemente acima do peso.');
  } else if (resultado >= 30.0 && resultado <= 34.9) {
    print('Você se encontra em obesidade grau I.');
  } else if (resultado >= 35.0 && resultado <= 39.9) {
    print('Você se encontra em obesidade grau II(severa).');
  } else if (resultado >= 40.0) {
    print('Você se encontra em obesidade grau III (mórbida)');
  }
}

double ex9(double nota1, double nota2, double nota3) {
  double media = (nota1 + nota2 + nota3) / 3;
  return media;
}

void ex10(double nota1, double nota2, double nota3, double nota4) {
  print('Exercício 10 -');
  double media = (nota1 + nota2 + nota3 + nota4) / 4;
  if (media >= 7) {
    print('A média do aluno foi $media. O aluno foi Aprovado.');
  } else {
    print('A média do aluno foi $media. O aluno não foi aprovado');
  }
}
