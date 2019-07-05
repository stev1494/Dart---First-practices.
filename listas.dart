void main (){
  
  List numeros = [1,2,3,4,5];
  print (numeros);
  
  //Agregando un elemento a la lista
  
  numeros.add(6);
  print(numeros);
  
  numeros.add('Steven');
  print (numeros);
  
  // Si deseo limitar mi lista a un solo tipo de dato debo especificarlo
  
  List<int> mas_numeros= [10,20,30,40,50];
  
  print(mas_numeros);
  
  //Lista de tamaño fijo
   List numbers = new List(10);
  print (numbers);
  numbers[0]=1;
  print(numbers);
  
}