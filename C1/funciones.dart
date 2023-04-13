import 'dart:io';

void main() {
  /// Una función es un bloque de código que podemos refactorizar
  stdout.write("Dime tu nombre: ");
  String? nombre = stdin.readLineSync().toString();
  stdout.write("Digite la edad: ");
  String? edad = stdin.readLineSync().toString();
  saludar(edad, nombre);
}

/// Para colocar los parametros opcionales
/// Colocar todo entre llaves []
///
///
void saludar(String? edad, [String? names]) {
  stdout.write("Hola $names - $edad");
}
