import 'BangunDatar.dart';

class Persegi extends BangunDatar{
  double? _sisi;


  double get getSisi => _sisi!;

  set setSisi(double _sisi) {
    this._sisi = _sisi;
  }

  @override
  double luas() {
    return getSisi * getSisi;
  }


}