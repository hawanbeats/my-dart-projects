void main(){
  print("anne cocugu ekmek almaya yollar");
  uzunSurenIslem();
  print("masa hazirlanir");
  print("kahvalti hazir");
}

void uzunSurenIslem(){
  print("cocuk ekmek almak icin evden cikar");
  Future.delayed(Duration(seconds: 10), (){
    print("cocuk ekmekle eve girer");
  });
}