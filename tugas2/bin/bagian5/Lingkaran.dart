
import 'BangunDatar.dart';

class Lingkaran extends BangunDatar {
  double _phi = 3.14;
  double? _radius;


  double get getPhi => _phi;

  set setPhi(double _phi) {
    this._phi = _phi;
  }

  double get getRadius => _radius!;

  set setRadius(double _radius) {
    this._radius = _radius;
  }

  @override
  double luas() {
    return getPhi * getRadius * getRadius;
  }


}
