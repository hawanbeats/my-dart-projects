void main(){
  try{
    Ogrenci hasan = Ogrenci(-5);
    print(hasan.yas);
  }
  on AgeException catch(e){
    print(e.mesaj);
  }
}

class AgeException implements Exception{
  String mesaj;

  AgeException({this.mesaj = "AgeException"});
}

class Ogrenci{
  int yas = 0;

  Ogrenci(int yas){
    if(yas < 0){
      throw AgeException(mesaj: "AgeException - Yas negatif olamaz");
    }
    else
      this.yas = yas;
  }
}