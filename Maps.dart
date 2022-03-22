void main(){
  Map<String, dynamic> persona = {
    'nombre': 'David',
    'edad': 25,
    'soltero': true
  };
  
  persona.addAll({ 'segundoNombre': 'Antonio' });
  
  print(persona);
}