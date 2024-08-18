int? nullOlabilirAmaDegil = 1;

void main(){
  
  List<int?> nullDegerTutanListe = [2, 3, null];

  int a = nullOlabilirAmaDegil!;
  int b = nullDegerTutanListe.first!;
  int c = nullDondurebilirAmaDondurmeyecek()!.abs();

  print(a);
  print(b);
  print(c);
}

int? nullDondurebilirAmaDondurmeyecek(){
  return 5;
}