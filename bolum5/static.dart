void main(){
  Matematik toplam = Matematik(50, 20);
  toplam.topla();
  toplam.topla();
  toplam.topla();

  Matematik fark = Matematik(40, 5);
  fark.cikar();
  fark.cikar();

  print(Matematik.pi);
  print(Matematik.toplamIslemSayisi);
}

class Matematik{
  int sayi1 = 0;
  int sayi2 = 0;
  static int toplamIslemSayisi = 0;

  static double pi = 3.14;

  static void sinifAdiniSoyle(){
    print("ben matematik sinifiyim");
  }

  Matematik(this.sayi1, this.sayi2);

  void topla(){
    toplamIslemSayisi++;
    print("toplam: ${sayi1 + sayi2}");
  }

  void cikar(){
    toplamIslemSayisi++;
    print("fark: ${sayi1 - sayi2}");
  }
}