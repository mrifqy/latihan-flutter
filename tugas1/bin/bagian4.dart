import 'dart:io';

void main(List<String> arguments) {
  int x, y;
  for(x=1; x<=4; x++) {
    for(y=1; y<=x; y++) {
      stdout.write("*");
    }
    print("");
  }
}