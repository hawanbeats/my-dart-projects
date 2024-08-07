void main(){
  List<int> sayilar = [3,6,28,2,7,10];
  print(sayilar);
  print("Listedeki ilk sayi: ${sayilar.first}");
  print("Listedeki son sayi: ${sayilar.last}");
  sayilar.remove(2);
  print(sayilar);
  sayilar.removeAt(2);
  print(sayilar);
  print("Liste tersine: ${sayilar.reversed}");

  if(sayilar.contains(6)){
    print("6 sayisi listede var");
  }
  else{
    print("6 sayisi listede yok");
  }
  print(sayilar.elementAt(2));
  print(sayilar.indexOf(7));
  sayilar.add(12);
  sayilar.add(9);
  print(sayilar);
  sayilar.shuffle();
  print(sayilar);
}