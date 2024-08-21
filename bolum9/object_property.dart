import 'dart:math';

class RastgeleMetinUretici{
  String? degerUret(){
    if(Random().nextBool()){
      return 'string ifade';
    }
    else return null;
  }
}

class Yemek{
  late final String tanim;
  late final int fiyat;

  void setTanim(String tanim){
    this.tanim = tanim;
  }
  
  Yemek(int fiyat){
    this.fiyat = fiyat;
  }
}

void main(){
  final uretici = RastgeleMetinUretici();
  String? sonuc = uretici.degerUret();

  if(sonuc == null){
    print("null deger oldu");
  }
  else print(sonuc);

  final yemegim = Yemek();
  yemegim.setTanim('kuru fasulye');
  print(yemegim.tanim);
}