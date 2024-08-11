void main(){
  Matematik toplam = Matematik(50, 20);
  toplam.topla();

  print(Matematik.pi);
}

class Matematik{
  int sayi1 = 0;
  int sayi2 = 0;

  static double pi = 3.14;

  static void sinifAdiniSoyle(){
    print("ben matematik sinifiyim");
  }

  Matematik(this.sayi1, this.sayi2);

  void topla(){
    print("toplam: ${sayi1 + sayi2}");
  }

  void cikar(){
    print("fark: ${sayi1 - sayi2}");
  }
}