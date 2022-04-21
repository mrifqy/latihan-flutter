import 'dart:io';

void main(List<String> arguments) {
  int x;
  for(x=1; x<=20; x++) {
    stdout.write(x);
    if (x % 2 == 0) {
      print(" - genap");
    }
    else print(" - ganjil");
  }
}