// Nama: Genard Arya Djaya
// NIM: 231240001394
// Soal 20: Permainan Tebak Angka (1-100)

import 'dart:io';
import 'dart:math';

void main() {
  int angkaRahasia = Random().nextInt(100) + 1;
  int tebakan;
  int percobaan = 0;
  
  do {
    stdout.write('Tebak angka (1-100): ');
    tebakan = int.parse(stdin.readLineSync()!);
    percobaan++;
    
    if (tebakan < angkaRahasia) {
      print('Terlalu kecil! Coba lagi.');
    } else if (tebakan > angkaRahasia) {
      print('Terlalu besar! Coba lagi.');
    }
  } while (tebakan != angkaRahasia);
  
  print('Selamat! Anda menebak dengan benar dalam $percobaan percobaan.');
  print('Angka yang tepat adalah $angkaRahasia');
}
