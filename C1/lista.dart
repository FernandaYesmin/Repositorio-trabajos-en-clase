void main() {
  // Tipo de Datos Lista - Arreglos
  // Colección de Elmentos que tienen un tipo de dato en Común
  List number = [1, 2, 3, 4, 5];
  print(number);

  // Métodos para la lista

  // Agregar
  number.add(6);
  number.add(7);
  print(number);

  // Son en Base a Cero
  // Necesito el valor 1
  print(number[1]);

  // Si yo envio un string es valido
  number.add("Jhon");
  print(number);

  /// Siempre es bueno de definir el tipo de dato por defecto es
  /// genérico
  List<String> names = ['Jhon', 'Jorge'];
  names.add('11');
  print(names);

  /// Métodos estático es una función que puedo llamar sin crear una instacia
  /// de la misma
  final numeros = List.generate(100, (int index) => index);
  print(numeros);
}
