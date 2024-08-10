void main(){
  Er hasan = Er("hasan", 22);
  hasan.selamla();
  hasan.memleketDegistir("ankara");
  Asker ali = Asker("ali", 25);
  ali.selamla();
  ali.askerMemleketi();
}

class Asker{
  String ad = "varsayilan";
  int yas = 0;
  String memleket = "istanbul";

  Asker(this.ad, this.yas);
  void selamla(){
    print("merhaba ben asker $ad yasim $yas");
  }

  void askerMemleketi(){
    print("memleketim $memleket");
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