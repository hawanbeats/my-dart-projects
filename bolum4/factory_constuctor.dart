void main(){
  Ogrenci hasan = Ogrenci.factoryli(-9,"hasan");
  print("isim: ${hasan.isim}, id: ${hasan.id}");
}

class Ogrenci{
  String isim = "";
  int id = 0;

  Ogrenci(this.id, this.isim); //normal constructor


  factory Ogrenci.factoryli(int id, String isim){ //factory constructor
    if(id < 0){
      return Ogrenci(5,isim);
    }
    else
      return Ogrenci(id, isim);
  } 
}