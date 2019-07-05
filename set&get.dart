void main (){
  
  final cuadrado = new Cuadrado();
  
  cuadrado.lado=30;
  
  print( cuadrado);
  print( 'area: ${ cuadrado.area}');

  
}


class Cuadrado{
  
  // Declarar una propiedad , inicialmente con _ la convierte en privada
  double _lado;
  double _area;
  
  
  set lado (double valor){
    if (valor <=0 ){
      throw(' El lado no puede ser menor o igual a 0');
    }else{
      _lado=valor;
    }
  }
  
  toString()=> 'Lado:$_lado';
  
  
  //En funcion de flecha
  double get area => _lado * _lado;
}