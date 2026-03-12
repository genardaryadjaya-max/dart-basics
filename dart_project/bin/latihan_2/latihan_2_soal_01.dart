// Nama: Genard Arya Djaya
// NIM: 231240001394
// Soal 12: Cek Usia Pemilih

import 'dart:io';

void main() {
  stdout.write('Masukkan usia Anda: ');
  int usia = int.parse(stdin.readLineSync()!);
  
  if (usia >= 17) {
    print('Anda memenuhi syarat untuk memilih.');
  } else {
    print('Anda belum memenuhi syarat untuk memilih.');
  }
}
