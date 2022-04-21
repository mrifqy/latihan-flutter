void main() {
  // print("Nama");
  // print("Dimas"); // gunakan nama sendiri
  // print("Saya");
  //
  // ubah output menjadi Nama Saya Dimas, dengan menggunakan Future

  fetchData1();
  fetchData2();
  fetchData3();
}

Future<void> fetchData1(){
  return Future.delayed(Duration(seconds: 1), () => print("Nama"),);
}
Future<void> fetchData2(){
  return Future.delayed(Duration(seconds: 3), () => print("Rifqy"),);
}
Future<void> fetchData3(){
  return Future.delayed(Duration(seconds: 2), () => print("Saya"),);
}
