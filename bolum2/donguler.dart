void main(){
  for(int i=0;i<10;i++){
    if(i % 2 == 0){
      print(i);
    }
  }

  List isimListesi = ["hasan","engin","fuat"];
  for(int i=0;i<isimListesi.length;i++){
    print(isimListesi[i]);
  }

  List yas = [22,23,24];
  for(int gecici1 in yas){
    print(gecici1);
  }
  
  List okul = ["ytu","itu","odtu"];
  for(String gecici2 in okul){
    print(gecici2);
  }
}