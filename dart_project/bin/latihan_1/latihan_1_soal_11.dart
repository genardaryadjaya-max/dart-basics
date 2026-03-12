// Nama: Genard Arya Djaya
// NIM: 231240001394
// Soal 11: Hitung Pembagian Tagihan

import 'dart:io';

void main() {
  stdout.write('Masukkan total tagihan: ');
  double totalTagihan = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan jumlah orang: ');
  int jumlahOrang = int.parse(stdin.readLineSync()!);
  
  double perOrang = totalTagihan / jumlahOrang;
  print('Setiap orang harus membayar: $perOrang');
}
