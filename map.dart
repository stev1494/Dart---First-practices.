//Un map es un par de valores
void main(){
  
  Map persona ={
    'nombre': 'Carlos',
    'apellido': 'Mera',
    'edad': '12'
  };
  
  Map<String, dynamic> empleado ={
    'direccion': 100,
    'puesto': 'Programador'
    
  };
  
  
  //Imprimiendo maps
  
  print(persona['nombre']);
  
  print(empleado['puesto']);
  
  //Agregando elementos al mapa
  
  persona.addAll({'pais' : 'Ecuador'});
  print(persona['pais']);
  
  
}