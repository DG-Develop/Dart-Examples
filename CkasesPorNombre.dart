void main(){
  
  final rawJson = {
    'nombre': 'Tony Stark',
    'poder': 'Dinero'
  };
  
  //final wolverine = Heroe(nombre: 'Logan', poder: 'Regeneracion');
  
  //print(wolverine);
  
  final ironman = Heroe.fromJson(rawJson);
  print(ironman);
}


class Heroe {
  String nombre;
  String poder;
  
  Heroe({ required this.nombre, required this.poder });
  
  Heroe.fromJson(Map<String, String> json):
    this.nombre = json['nombre'] ?? 'No name',
    this.poder = json['poder'] ?? 'No tiene poder';
  
  
  
  @override
  String toString(){
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
  
}