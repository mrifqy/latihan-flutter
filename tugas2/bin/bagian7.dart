import 'dart:async';
// void main(List<String> args) async {
//   print(await createUser());
//   print("Data terambil");
// }
// Future<String> createUser() async{
//   String order = await fetchData();
//   return "Nama : $order";
// }
// Future<String> fetchData(){
//   return Future.delayed(Duration(seconds: 2), () => "Akhmal Dimas Pratama");
// }

void main(List<String> args) async {
  print("Menyanyi, mulai");
  print(await menyanyi());
  print(await menyanyi2());
  print(await menyanyi3());
}

Future<String> menyanyi() async{
  String baris1 = await fetchData();
  return baris1;
}

Future<String> fetchData(){
  return Future.delayed(Duration(seconds: 1), () => "Pelangi-pelangi alangkah indahmu");
}


Future<String> menyanyi2() async{
  String baris2 = await fetchData2();
  return baris2;
}

Future<String> fetchData2(){
  return Future.delayed(Duration(seconds: 2), () => "Merah kuning hijau");
}

Future<String> menyanyi3() async{
  String baris3 = await fetchData3();
  return baris3;
}

Future<String> fetchData3(){
  return Future.delayed(Duration(seconds: 2), () => "Di langit yang biru");
}