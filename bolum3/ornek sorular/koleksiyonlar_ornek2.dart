void main(){
//soru 2
//keyleri string, degerleri dynamic olan bir map olustur. map yapisinda bilgisayarinizin islemci cekirdek sayisini, ram miktarini ve ssd olup olmadigi bilgisini tut ve ekrana yazdir.

  var bilgisayar = <String, dynamic>{
    "islemci cekirdek sayisi": 4,
    "ram miktari": 16,
    "ssd": true
  };
  print(bilgisayar);
  
  print("Bilgisayar bilgileri");
  for(dynamic bilgi in bilgisayar.entries){
    print(" ${bilgi.key}: ${bilgi.value}");
  }
}