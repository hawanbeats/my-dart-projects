void main(){
  Araba honda = Araba("honda civic", 2020, true);
  honda.bilgileriSoyle();  
  Araba renault = Araba("renault clio", 2015, false);
  renault.bilgileriSoyle();
  Araba suzuki = Araba.otomatikYazmadan("suzuki",2015);
  suzuki.otomatiksizBilgileriSoyle();
}

class Araba{
  String? arabaModeli;
  int? arabaYili;
  bool? otomatikMi;

  Araba(this.arabaModeli, this.arabaYili, this.otomatikMi){
    print("araba");
  }
  Araba.otomatikYazmadan(this.arabaModeli, this.arabaYili){
    print("otomatik olmadan");
  }

  void bilgileriSoyle(){
    print("araba modeli: $arabaModeli, araba yili: $arabaYili, otomatik mi: $otomatikMi");
  }

  void otomatiksizBilgileriSoyle(){
    print("araba modeli: $arabaModeli, araba yili: $arabaYili");
  }
}