void main(){
 //listas de datos y arreglos
//tipo de ato similar
var numero=[1,2,3];
print(numero);

//metodos

numero.add(5);
print(numero);
numero.add(2);
print(numero);

// todas las listas en base 0
print(numero[1]);
//debolver la posicion
print(numero.indexOf(1));

//funciones adstraxtas no nesecitan tener una isntancia
final n=List.generate(100, (index) =>index+1 );
n.add(102);
print(n);
int cant=n.length;
print("la cantidad de elementos es: $cant");

//EJERCICIO
//1. crear una lista tipo String con los dias abiles de una semana
//2. Imprimir el total de dias
//3. Agregar el sabao y el domingo con el metodo add
//Imprimir la lista

var Semana  = ['lunes','martes','miercoles','jueves','viernes'];
Semana.add('sabado');
Semana.add('domingo');

print('Los dia de la semana son: $Semana');



}