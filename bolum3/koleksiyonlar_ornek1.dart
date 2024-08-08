void main(){
//soru 1
//sehirleri tutan liste olustur ve 4 tane il ekleyip sirasiyla ekrana yazdir
  var sehirler = <String>["istanbul","ankara","izmir","bursa"];
  print(sehirler);

  for(String sehir in sehirler){
    print("sehir: $sehir");
  }
}