// Nama: Genard Arya Djaya
// NIM: 231240001394
// Soal 4: Hitung Bunga Sederhana

import 'dart:io';

void main() {
  stdout.write('Masukkan pokok (p): ');
  double p = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan waktu/tahun (t): ');
  double t = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan rate/suku bunga (r): ');
  double r = double.parse(stdin.readLineSync()!);
  
  double bunga = (p * t * r) / 100;
  print('Bunga sederhana: $bunga');
}
