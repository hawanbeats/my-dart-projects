void main(){
  Kisi hasan = Kisi("hasan", 22);
  hasan.kendiniTanit();
  Calisan ali = Calisan("ali", 30, 30000);
  ali.kendiniTanit();
}

class Kisi{
  String isim;
  int yas;

  Kisi(this.isim, this.yas);

  void kendiniTanit(){
    print("benim adim $isim, yasim $yas");
  }
}

class Calisan extends Kisi{
  int maas;
  Calisan(String isim1, int yas1, this.maas):super(isim1, yas1);

  @override
  void kendiniTanit(){
    super.kendiniTanit();
    print("maasim da $maas");
  }
}