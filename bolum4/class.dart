void main(){
  Ogrenci hasan = Ogrenci();
  Ogrenci ali = Ogrenci();
  hasan.ogrenciNo = 05;
  ali.ogrenciSoyad = "damirli";
  hasan.aktifMi = true;
}

class Ogrenci{
  //instance variables
  int ogrenciNo = 1;
  String? ogrenciSoyad = "";
  bool aktifMi = true;
}

void dersCalis(){
  print("ogrenci ders calisiyor");
}