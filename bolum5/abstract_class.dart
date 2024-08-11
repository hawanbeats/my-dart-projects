void main(){
  Sekil kare = Kare(2);
  print("kenari ${kare.kenar} olan karenin alani: ${kare.alanHesapla()}");
  print("kenari ${kare.kenar} olan karenin cevresi: ${kare.cevreHesapla()}");
  kare.selamla();
  
  Sekil dortgen = Dikdortgen(2, 4);
  print("eni ${dortgen.en} boyu ${dortgen.boy} olan dikdortgenin alani: ${dortgen.alanHesapla()}");
  print("eni ${dortgen.en} boyu ${dortgen.boy} olan dikdortgenin cevresi: ${dortgen.cevreHesapla()}");
  dortgen.selamla();
}

abstract class Sekil{
  double alanHesapla();
  double cevreHesapla();

  get kenar => null;
  get en => null;
  get boy => null;

  void selamla(){
    print("ben sekil sinifindanim");
  }
}

class Kare extends Sekil{
  int kenar = 1;

  Kare(this.kenar);

  @override
  double alanHesapla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return 4 * kenar.toDouble();
  }

  @override
  void selamla(){
    print("ben kare sinifindanim");
  }
}

class Dikdortgen extends Sekil{
  int en = 1;
  int boy = 1;

  Dikdortgen(this.en, this.boy);

  @override
  double alanHesapla() {
    return en * boy.toDouble();
  }

  @override
  double cevreHesapla() {
    return 2 * (en + boy).toDouble();
  }

  @override
  void selamla(){
    print("ben dikdortgen sinifindanim");
  }
}