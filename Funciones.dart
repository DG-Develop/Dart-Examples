void main(){
  final nombre = 'David';
  
  saludar(nombre);
  saludar(nombre, 'Greetings');
  
  saludar2(mensaje: 'Hi', nombre: nombre);
}

// Argumentos opcionales
void saludar(String nombre, [String mensaje = 'Hi']){
  print('Hola $nombre');
}


// Argumentos sin importar el nombre
void saludar2({ 
    String nombre = 'No name', 
    required String mensaje 
  })
{
  print('$mensaje $nombre');
}