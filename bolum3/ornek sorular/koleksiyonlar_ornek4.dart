//soru 4
//5 elemanli iki farkli liste olustur. elemanlar 0-50ye rastgele sekilde olusturulsun ve elemanlari tek bir listeye aktar. olusan son listenin elemanlarinin karelerini tutan set yapisi olusturup ekrana yazdir.
import 'dart:math';

void main(){
  List<int> list1 = List.filled(5, 0);
  List<int> list2 = List.filled(5, 0);
  List<int> list3 = List.filled(10, 0);
  var set = <int>{};

  for(int i=0;i < list1.length; i++){
    list1[i] = Random().nextInt(50);
    list2[i] = Random().nextInt(50);
  }
  
  print(list1);
  print(list2);

  list3 = list1 + list2;
  print(list3);

  for(int gecici in list3){
    set.add(gecici*gecici);
  }

  print(set);
}