import 'dart:io';

void main() {
  stdout.writeln("Digite numero A: ");
  int a = int.parse(stdin.readLineSync().toString());
  stdout.writeln("Digite numero B: ");
  int b = int.parse(stdin.readLineSync().toString());
  stdout.writeln("Seleccione la operacion realizar");
  stdout.writeln("1-Suma");
  stdout.writeln("2-Resta");
  stdout.writeln("3-Division");
  stdout.writeln("4-Multiplicacion");
  int opera = int.parse(stdin.readLineSync().toString());
  switch (opera) {
    case 1:
      suma(a, b);
      break;
    case 2:
      resta(a, b);
      break;
    case 3:
      dividir(a, b);
      break;
    case 4:
      multiplica(a, b);
      break;
  }
}

void suma(int a, int b) {
  var sum = a + b;
  stdout.writeln("La suma es: $sum");
}

void resta(int a, int b) {
  var sum = a - b;
  stdout.writeln("La Resta es: $sum");
}

void dividir(int a, int b) {
  var sum = a / b;
  stdout.writeln("La dividir es: $sum");
}

void multiplica(int a, int b) {
  var sum = a * b;
  stdout.writeln("La multiplica es: $sum");
}
