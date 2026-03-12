// Nama: Genard Arya Djaya
// NIM: 231240001394
// Soal 8: Tukar Dua Bilangan

import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan pertama: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan bilangan kedua: ');
  int b = int.parse(stdin.readLineSync()!);
  
  print('Sebelum ditukar: a = $a, b = $b');
  int temp = a;
  a = b;
  b = temp;
  print('Setelah ditukar: a = $a, b = $b');
}
