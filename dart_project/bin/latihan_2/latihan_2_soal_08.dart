// Nama: Genard Arya Djaya
// NIM: 231240001394
// Soal 19: Hitung Jumlah Digit

import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  
  int jumlahDigit = 0;
  int temp = angka.abs();
  
  while (temp > 0) {
    jumlahDigit++;
    temp ~/= 10;
  }
  
  if (angka == 0) jumlahDigit = 1;
  
  print('Jumlah digit dari $angka adalah: $jumlahDigit');
}
