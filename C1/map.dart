void main(List<String> args) {
  /// Mapa
  /// Objetos Literas
  Map persona = {
    'nombre': 'Jhon Doe',
    'edad': 18,
    'soltero': false,
    true: false,
    2: 200
  };
  print(persona);

  /// acceder a las propiedades del objeto
  print(persona['nombre']);
  print(persona[true]);
  print(persona[2]);

  /// Se debe definir como lucen los mapas
  /// Map<K,V>
  Map<String, dynamic> colors = {'rojo': 'red', 'verde': 'green'};

  colors.addAll({'azul': 'blue'});
  print(colors);
}
