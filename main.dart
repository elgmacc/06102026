import 'dart:io';

void main() {
String nama = "el";
int absen = 26;
String kelas = "xi rpl";
int umur = 16;
String alamat = "tebak";
double nilai = 97.76;
bool kehadiran = true;

print ("Biodata Siswa");
print ("Nama : $nama");
print ("Absen : $absen");
print ("Kelas : $kelas");
print ("Umur : $umur tahun");
print ("Alamat : $alamat");
print ("Nilai : $nilai");
print ("Kehadiran : $kehadiran");

if (umur < 17) {
    print ("Belum Punya KTP");
} else {
    print ("Sudah Punya KTP");
}
}