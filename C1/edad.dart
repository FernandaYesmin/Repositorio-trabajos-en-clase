import 'dart:io';

void main() {
  stdout.writeln("Por favor digite su edad: ");
  int edad = int.parse(stdin.readLineSync().toString());
  esMayor(edad);
}

void esMayor(edad) {
  //int intEdad = int.parse(edad);
  if (edad < 18) {
    stdout.writeln("Es menor");
  } else {
    stdout.writeln('Es Mayor');
  }
}
