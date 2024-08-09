void main(){
  Araba honda = Araba("honda civic", 2020, true);
  honda.bilgileriSoyle();  
  Araba renault = Araba("renault clio", 2015, false);
  renault.bilgileriSoyle();
}

class Araba{
  String? arabaModeli;
  int? arabaYili;
  bool? otomatikMi;

  Araba(this.arabaModeli, this.arabaYili, this.otomatikMi){
    print("araba");
  }

  void bilgileriSoyle(){
    print("araba modeli: $arabaModeli, araba yili: $arabaYili, otomatik mi: $otomatikMi");
  }
}