// Nama: Genard Arya Djaya
// NIM: 231240001394
// Soal 10: Konversi String ke Int

import 'dart:io';

void main() {
  stdout.write('Masukkan angka dalam bentuk string: ');
  String? strAngka = stdin.readLineSync();
  int angka = int.parse(strAngka!);
  print('String "$strAngka" dikonversi menjadi int: $angka');
  print('Tipe data: ${angka.runtimeType}');
}
