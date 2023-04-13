import 'dart:io';

void main() {
  stdout.writeln("Digite la opcion que quiere trabajar: ");
  stdout.writeln("1-Imprirmir X Saludos");
  stdout.writeln("2-Imprimir una lista");
  int op = int.parse(stdin.readLineSync().toString());
  print(op);
  switch (op) {
    case 1:
      saludos();
      break;
    case 2:
      Ilistas();
      break;
  }
}

void saludos() {
  stdout.writeln("Cuantos saludos quiere: ");
  int x = int.parse(stdin.readLineSync().toString());
  for (var i = 1; i < x; i++) {
    stdout.writeln("Hola $i");
  }
}

void Ilistas() {
  List<String> dias = ['Lunes', 'Martes', 'Miercoles', 'Jueves', 'Viernes'];
  for (var dia in dias) {
    print(dia);
  }
}
