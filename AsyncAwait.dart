void main() async {
  print('Antes de la peticion');
  
  final data = await httpGet('https://api.nasa.com/aliens');
  print(data);
  
  final nombre = await getNombre('10');
  print(nombre);
  
  print('Fin del programa');
}

Future<String> getNombre(String id) async {
  return '$id - David';
}

Future<String> httpGet(String url){
  return Future.delayed (Duration(seconds: 3), () {
    return 'Hola Mundo - 3 segundos';
  });
}