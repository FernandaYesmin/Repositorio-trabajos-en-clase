// para ejecutar en la consola se uyiliza la libreria
import 'dart:io';
//*void main(){
//stdout.writeln("Por favor ingrese su edad");
//String edad=stdin.readLineSync().toString();
//esMayor(edad);
//}

//void esMayor(edad){
//int intEdad=int.parse(edad);
//if((intEdad) < 18){
// stdout.writeln("es menor");
//}else{
//stdout.writeln("es mayor");
//}

//}
// hacer una funcion que resive la funcion por consola y hacer la operacion que se elija una operacion

void main() {
  stdout.writeln("Por favor ingrese un numero entero");
  int a = int.parse(stdin.readLineSync().toString());
  stdout.writeln("Por favor ingrese un numero entero");
  int b = int.parse(stdin.readLineSync().toString());
  stdout.writeln("Elija la operacion que quieres realizar");
  stdout.writeln("suma");
  stdout.writeln("resta");
  stdout.writeln("multiplicasion");
  stdout.writeln("division");
  int operacion = int.parse(stdin.readLineSync().toString());

  switch (operacion) {
    case 1:
      suma(a, b);
      break;
    case 2:
      resta(a, b);
      break;
    case 3:
      multiplicasion(a, b);
      break;
    case 4:
      division(a, b);
      break;
  }
}

void suma(int a, int b) {
  var suma = a + b;
  stdout.writeln("la suma es: $suma");
}

void resta(int a, int b) {
  var resta = a - b;
  stdout.writeln("la resta es: $resta");
}

void multiplicasion(int a, int b) {
  var multiplicasion = a * b;
  stdout.writeln("la multiplicasion es: $multiplicasion");
}

void division(int a, int b) {
  var division = a / b;
  stdout.writeln("la division es:$division");
}
