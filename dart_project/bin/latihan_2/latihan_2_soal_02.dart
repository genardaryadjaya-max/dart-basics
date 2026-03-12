// Nama: Genard Arya Djaya
// NIM: 231240001394
// Soal 13: Cek Angka Positif/Negatif/Nol

import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  
  switch (angka.compareTo(0)) {
    case 1:
      print('Angka tersebut positif');
      break;
    case -1:
      print('Angka tersebut negatif');
      break;
    case 0:
      print('Angka tersebut nol');
      break;
  }
}
