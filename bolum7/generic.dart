void main(){
  List liste = [];

  liste.add("hasan");
  liste.add(22);
  liste.add(true);

  yazdir(liste);
}

yazdir(List list){
  print(list[0].length);
}