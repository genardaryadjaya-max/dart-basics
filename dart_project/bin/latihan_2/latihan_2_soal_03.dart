// Nama: Genard Arya Djaya
// NIM: 231240001394
// Soal 14: Hitung Faktorial

import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int n = int.parse(stdin.readLineSync()!);
  
  int faktorial = 1;
  int i = 1;
  
  while (i <= n) {
    faktorial *= i;
    i++;
  }
  
  print('Faktorial dari $n adalah: $faktorial');
}
