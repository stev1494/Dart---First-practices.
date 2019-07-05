import 'dart:convert';

void main(){
  
  //Creando una instancia de la clase
  
  final spiderman = new Heroe('Hombre araña','100');
  print (spiderman.poder);
  
  
  final rawJson = '{"nombre":"Logan","poder":"regeneracion"}';
  
  final parseJson = json.decode(rawJson);
  
  print(parseJson);
  
  final wolverine = new Heroe.fromJson(parseJson);
  
}

//Definición de las clases

class Heroe{
  
  String nombre;
  String poder;
  
  //Constructor
  Heroe(String nombre, String poder);
  
  //Creando un constructor con nombre
  Heroe.fromJson(dynamic parseJson){
    nombre = parseJson['nombre'];
    poder= parseJson['poder'];
  }
  
  
}