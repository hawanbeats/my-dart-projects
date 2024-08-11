void main(){
  final list1 = [1, 2, 3];
  final list2 = [1, 2, 3];

  const list3 = [4, 5, 6];
  const list4 = [4, 5, 6];

  list1.add(4);
  print(list1);
  
  /*
  list3.add(5); constla tanimlanan listeye ekleme-cikarma yapilamaz
  */

  if(list1 == list2){
    print("finalle tanimlanan listeler esit");
  }
  else{
    print("finalle tanimlanan listeler esit degil");
  }

  if(list3 == list4){
    print("constla tanimlanan listeler esit");
  }
  else{
    print("constla tanimlanan listeler esit degil");
  }
}