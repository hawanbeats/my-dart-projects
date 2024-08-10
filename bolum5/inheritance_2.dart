void main(){
  Er hasan = Er("hasan", 22);
  print(hasan);
  hasan.selamla();
  hasan.memleketDegistir("ankara");
}

class Asker{
  String ad = "varsayilan";
  int yas = 0;
  String memleket = "istanbul";

  Asker(this.ad, this.yas){
    print("asker sinifi calisiyor");
  }
  void selamla(){
    print("merhaba ben asker $ad yasim $yas");
  }
}

class Er extends Asker{
  Er(String ad, int yas):super(ad, yas){
    print("er sinifi calisiyor");
  }

  void memleketDegistir(String yeniMemleket){
    super.memleket = yeniMemleket;
    print("memleketim $yeniMemleket");
  }

  @override
  void selamla(){
    print("merhaba ben er $ad yasim $yas");
  }
}