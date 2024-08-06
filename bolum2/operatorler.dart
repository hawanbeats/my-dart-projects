void main(){
  //aritmetik operatorler(+,-,/,*,%)
  double sayi1 = 5;
  double sayi2 = 9;

  print("$sayi1 ve $sayi2 toplami ${sayi1+sayi2}");
  print("$sayi1 ve $sayi2 farki ${sayi1-sayi2}");
  print("$sayi1 ve $sayi2 bolumu ${sayi1/sayi2}");
  print("$sayi1 ve $sayi2 carpimi ${sayi1*sayi2}");
  print("$sayi1 ve $sayi2 bolumunden kalan ${sayi1%sayi2}");

  //karsilastirma operatorleri(>,<,<=,>=,==)
  if(sayi1 < sayi2){
    print("$sayi1 $sayi2'dan kucuktur");
  }
  if(sayi1 > sayi2){
    print("$sayi1 $sayi2'den buyuktur");
  }
  if(sayi1 == sayi2){
    print("$sayi1 $sayi2'ye esittir");
  }
  if(sayi1 != sayi2){
    print("$sayi1 $sayi2'a esit degildir");
  }

  //atama operatorleri(+=,-=,/=,*=,%=)
  double sayi3 = 3;
  sayi3 += 7;
  print(sayi3);
  sayi3 /= 2;
  print(sayi3);
  sayi3 *= 3;
  print(sayi3);
  sayi3 -= 4;
  print(sayi3);
  sayi3 %= 5;
  print(sayi3);

  //mantiksal operatorler(&&,||,!)
  bool kosul1 = true;
  bool kosul2 = false;

  print(kosul1 && kosul2);
  print(kosul1 || kosul2);
  print(!kosul1);
}