import 'dart:math';

class RastgeleMetinUretici{
  String? degerUret(){
    if(Random().nextBool()){
      return 'string ifade';
    }
    else return null;
  }
}

void main(){
  final uretici = RastgeleMetinUretici();
  String? sonuc = uretici.degerUret();

  if(sonuc == null){
    print("null deger oldu");
  }
  else{
    metniYazdir(sonuc);
  }
}

void metniYazdir(String ifade){
  print(ifade);
}