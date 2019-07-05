void main(){
  
  final perro = new Perro();
  
  perro.emitirSonido();
  
  final gato = new Gato();
  gato.emitirSonido();
}

//Clases abstractas
//Me permite obligar a otras clases implementar la clase abtracta

abstract class Animal{
  int patas;
  
  void emitirSonido();
}

class Perro implements Animal {
  int patas;
  int colas;
  
  void emitirSonido()=> print('Guauu');
  
}

class Gato implements Animal {
  int patas;
  
  void emitirSonido()=> print('Miauuu');
}