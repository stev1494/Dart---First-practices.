void main(){
  
  final superman = new Heroe();
  superman.nombre = 'Clark';
   
  final ultron = new Villano();
  ultron.maldad=10;
  
}


abstract class Personaje{ 
  String poder;
  String nombre;
}

class Heroe extends Personaje {
  
  //String poder;
  //String nombre;
  int valentia;
  
}


class Villano extends Personaje{
    int maldad;
}