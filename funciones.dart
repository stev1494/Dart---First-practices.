void main(){
  
  saludar();
  
  String chao = despedida();
  
  print(chao);
  
  String mensaje = conociendo ('Como te llamas?', ' Pablo');
  
  print(' Este es el mensaje: $mensaje');
     
}

void saludar(){
  
  print('Hola');
}

String despedida(){
  
  return 'Chao';
}

String conociendo( pregunta , nombre){
  return '$pregunta $nombre';
}


//Funciones de flecha
String saludar2( texto, nombre)=> '$texto nombre';