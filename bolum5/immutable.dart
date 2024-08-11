void main(){
  const Ogrenci hasan = Ogrenci("hasan", 7);

  print(hasan.id);
}

class Ogrenci{
  final String isim;
  final int id;

  const Ogrenci(this.isim, this.id);
}