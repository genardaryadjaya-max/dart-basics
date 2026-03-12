// Nama: Genard Arya Djaya
// NIM: 231240001394
// Soal 15: Tebak Angka (1-10)

import 'dart:io';
import 'dart:math';

void main() {
  int angkaRahasia = Random().nextInt(10) + 1;
  int tebakan;
  
  do {
    stdout.write('Tebak angka (1-10): ');
    tebakan = int.parse(stdin.readLineSync()!);
    
    if (tebakan != angkaRahasia) {
      print('Salah! Coba lagi.');
    }
  } while (tebakan != angkaRahasia);
  
  print('Benar! Angka yang tepat adalah $angkaRahasia');
}
