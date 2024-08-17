//soru 3
//her bir elemaninda keyleri string, valueleri dynamic olan map olustur ve listedeki her bir eleman il adini, ilce yasisini ve plaka kodunu tutsun. sonrasinda bu listeyi yazdir. ornek olarak listenin 1.elemaninda bulunan il: ankara, plaka kodu: 06, ilce sayisi: 10 olsun.
void main(){
  var map = <Map<String, dynamic>>[];
  var map1 = {
    "il": "ankara",
    "ilce sayisi": 15,
    "plaka kodu": 06
  };

  var map2 = {
    "il": "istanbul",
    "ilce sayisi": 20,
    "plaka kodu": 34
  };

  var map3 = {
    "il": "izmir",
    "ilce sayisi": 17,
    "plaka kodu": 35
  };

  map.add(map1);
  map.add(map2);
  map.add(map3);
  
  for(dynamic val in map){
    print("sehir: ${map.indexOf(val) + 1} sehir ismi: ${val["il"]}, plaka kodu: ${val["plaka kodu"]}, ilce sayisi: ${val["ilce sayisi"]}");
  }
}