//Los mixins

abstract class Animal { }

abstract class Mamifero extends Animal {}

abstract class Aves extends Animal {}

abstract class Pez extends Animal {}


abstract class Volador {
  void volar()=>print('Estoy volando');
}

abstract class Nadador {
  void nadar()=>print('Estoy nadando');
}

abstract class Caminante { 
  void caminar()=>print('Estoy caminando');
}


//La palabra with permite hacer el mixims, lo entiendo como una herencia multiple.
class Delfin extends Mamifero with Nadador{}

class Murcielago extends Mamifero with Volador , Caminante {}

class Gato extends Mamifero with Caminante{}

class Paloma extends Aves with Caminante, Volador{}

class Pato extends Aves with Caminante, Volador, Nadador {}


class PezVolador extends Pez with Nadador, Volador {}

class Tiburon extends Pez with Nadador {}



void main(){
  final pato = new Pato();
  
  pato.volar();
  
  final pescado = new PezVolador();
  
  pescado.nadar();
}