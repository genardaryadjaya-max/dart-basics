// Nama: Genard Arya Djaya
// NIM: 231240001394
// Soal 6: Cetak Nama Lengkap

import 'dart:io';

void main() {
  stdout.write('Masukkan nama depan: ');
  String? namaDepan = stdin.readLineSync();
  stdout.write('Masukkan nama belakang: ');
  String? namaBelakang = stdin.readLineSync();
  print('Nama lengkap: $namaDepan $namaBelakang');
}
