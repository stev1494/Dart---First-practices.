void main(){
  
  //Creando una instancia de la clase
  
  final spiderman = new Heroe('Hombre araña',100);
  print (spiderman);
  
  final Hulk = Heroe('Hombre verde',100);
  
  print(Hulk.toString());
  
  
}

//Definición de las clases

class Heroe{
  
  String nombre;
  int poder;
  
  //Constructor
  Heroe(String nombre, int poder){
    this.nombre = nombre;
    this.poder = poder;
  }
  
  //Sobreescribiendo un método
  
  String toString(){
    return '${ this.nombre} - ${ this.poder} ';
  }
  
  
}