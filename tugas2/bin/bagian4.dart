
void main(List<String> args) {
  double luas;
  Hitung hitung = new Hitung();
  hitung.setRadius = 7;
  luas = hitung.getRadius * hitung.phi * hitung.getRadius;
  print(luas);
}

class Hitung{
  double? _radius;
  double? _phi = 3.14;

  double get phi => _phi!;

  set phi(double _phi) {
    this._phi = _phi;
  }

  double get getRadius => _radius!;

  set setRadius(double _radius) {
    this._radius = _radius;
  }
}

