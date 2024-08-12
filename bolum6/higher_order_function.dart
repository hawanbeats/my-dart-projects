void main(){
  List<int> liste = [1, 2, 3];

  liste.forEach(listeicin);
/*
  liste.forEach((element){
    print("element: $element");
  });
*/
}

void listeicin(int deger){
  print("deger: $deger");
}