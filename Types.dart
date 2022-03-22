void main(){
  // Strings 
  final String nombre = 'Tony'; // Se mantiene igual al momento de su primera asignacion
  //final String edad; Esto es valido
  const apellido = 'Stark'; // El valor nunca cambia en Tiempo Compilacion 
  //const String edad; Esto no es valido porque da error de compilacion
  
  //nombre = 'Peter';
    
  print('$nombre $apellido');
  
  // Numeros
  int empleados = 10;
  double salario = 1856.25;
  
  print(empleados);
  print(salario);
  
}
