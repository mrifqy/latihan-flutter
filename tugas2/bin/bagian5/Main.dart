import 'dart:io';

import '../bagian4.dart';
import 'Persegi.dart';
import 'Lingkaran.dart';

void main(List<String> arguments) {
  double sisi, radius;
  Persegi persegi = new Persegi();
  Lingkaran lingkaran = new Lingkaran();
  lingkaran.setRadius = 7;
  stdout.write("Luas Lingkaran dengan Jari-jari 7 = ${lingkaran.luas()}");
  print("");
  persegi.setSisi = 5;
  stdout.write("Luas Persegi dengan sisi 5 = ${persegi.luas()}");

}