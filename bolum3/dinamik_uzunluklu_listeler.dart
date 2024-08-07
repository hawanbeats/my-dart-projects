void main(){
  List<int> sayilar = []; //ici bos koseli parantez kullanarak bos liste olusturmak
  sayilar.add(1);
  sayilar.add(5);
  print(sayilar);

  List<int> sayilar2 = [3,5,2]; //koseli parantezin icinde sayilar kullanarak liste yapmak
  sayilar2.add(1);
  print(sayilar2);

  List<int> sayilar3 = List.empty(growable: true); //list empty komutunu kullanarak bos liste olusturmak
  sayilar3.add(7);
  sayilar3.add(0);
  print(sayilar3);

  List<int> sayilar4 = List.filled(4, 4,growable: true); //sabit uzunluklu listeyi dinamik uzunluklu yapmak
  sayilar4.add(3);
  print(sayilar4);
}