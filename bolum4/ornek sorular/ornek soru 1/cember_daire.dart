class CemberDaire{
  int _yariCap = 1;
  double _pi = 3.14;

  CemberDaire(int yariCap){
    yariCapKontrol = yariCap;
  }

  void set yariCapKontrol(int deger){
    if(deger > 0){
      _yariCap = deger;
    }
    else{
      _yariCap = 1;
    }
  }
}