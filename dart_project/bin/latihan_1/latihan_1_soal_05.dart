// Nama: Genard Arya Djaya
// NIM: 231240001394
// Soal 5: Cetak Persegi Angka

import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  int persegi = angka * angka;
  print('Persegi dari $angka adalah: $persegi');
}
