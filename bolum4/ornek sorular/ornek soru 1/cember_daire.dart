class CemberDaire{
  int _yariCap = 1;
  double _pi = 3.14;

  CemberDaire(int _yariCap){
    _yariCapKontrol = _yariCap;
  }

  void set _yariCapKontrol(int deger){
    if(deger > 0){
      _yariCap = deger;
    }
    else{
      _yariCap = 1;
    }
  }

  double cevreHesapla(){
    return 2 * _pi * _yariCap; 
  }

  double alanHesapla(){
    return _pi * _yariCap * _yariCap;
  }
}