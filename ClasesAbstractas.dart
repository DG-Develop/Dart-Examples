void main(){
  
  final perro = new Perro();
  final gato = new Gato();
  
  sonidoAnimal(perro);
  sonidoAnimal(gato);
  
}

void sonidoAnimal(Animal animal){
  animal.emitirSonido();
}

abstract class Animal{
  int? pata;
  
  void emitirSonido();
}

class Perro implements Animal{
  int? pata;
  
  void emitirSonido(){
    print('Guauuuuuu');
  }
}

class Gato implements Animal{
  int? pata;
  int? cola;
  
  void emitirSonido(){
    print('Miauuuuuu');
  }
}