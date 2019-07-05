// Se puede compilar en 
// https://dartpad.dartlang.org/

void main(){
  
//   print('Hola Steven');
  
  //Tipos de datos
  int empleados = 10;
  double pi = 3.141516;
  String apellido = 'Andrade';
  var nombre = 'Steven';

  // Imprimiendo en pantalla
  print('Hola! Que tal?');
  
  // $ se inyecta la variable.
  print ('Hola $nombre ' + apellido);
  
  //Cadenas de caracteres
  
  String ciudad ='Roma';
  
  print(ciudad[0]);
  print(ciudad[ciudad.length-1]);
  
  
  //Boleanos
  bool activado = true;
  
  if( activado == false){
    print('Activado esta $activado');}else{
    activado = !activado;
    print('Activado apagado' );
    

  }
  
  
}