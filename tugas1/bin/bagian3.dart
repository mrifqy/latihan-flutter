import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan nama depan    : ");
  String? namaDepan = stdin.readLineSync();
  stdout.write("Masukkan nama belakang : ");
  String? namaBelakang = stdin.readLineSync();

  print("Nama Lengkap : $namaDepan $namaBelakang");
}