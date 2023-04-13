void main(){
 //mapas son una estructura de datos que tiene clave y valor
 //arreglos asocitiv.
  Map perfil={'name':'jhon doe', 'edad':15, 10:10, true:false};
  print(perfil);
  print(perfil[10]);

  // A los map se le recomienda espesificar el tipo de dato
  //Map<k v> mapa={}

  Map<String, dynamic>persona={'name':"jhon doe",'edad':15};
  persona.addAll({'gender':'masculino'});
   persona.addAll({'phones':[95555,555411]});
   persona.remove('phones');
  print(persona);
}