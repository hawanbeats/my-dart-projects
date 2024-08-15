void main(){
  List<String> liste = [];

  liste.add("hasan");
  liste.add("ogrenci");

  yazdir(liste);
}

//List<E> ==> element
//Map<K, V> ==> key, value
//R ==> metodlarin return tipleri
//Ogrenci<T extends Insan> 

yazdir(List list){
  print(list[0].length);
}