import 'dart:io';

int penjumlahan (int a, int b) {
  return a + b;
}
int pengurangan (int a, int b) {
  return a - b;
}
int perkalian (int a, int b) {
  return a * b;
}
double pembagian (int a, int b) {
  return a / b;
}

void main(){
  print("masukan angka pertama");
  int a =
  int.parse(stdin.readLineSync()!);

while (a < 0) {
    print("Angka tidak boleh negatif, masukan angka lagi");
    a =
    int.parse(stdin.readLineSync() ?? '0');
  }

  print("masukan angka kedua");
  int b =
  int.parse(stdin.readLineSync()!);

  while (b < 0) {
    print("Angka tidak boleh negatif, masukan angka lagi");
    b =
    int.parse(stdin.readLineSync() ?? '0');
  }

  print("angka pertama adalah $a");
  print("angka kedua adalah $b");

  print("Penjumlahan = ${penjumlahan(a, b)}");
  print("Pengurangan = ${pengurangan(a, b)}");
  print("Pembagian = ${pembagian(a,b)}");
  print("Perkalian = ${perkalian(a,b)}");
}