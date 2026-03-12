// Nama: Genard Arya Djaya
// NIM: 231240001394
// Soal 9: Hapus Spasi dari String

import 'dart:io';

void main() {
  stdout.write('Masukkan string: ');
  String? text = stdin.readLineSync();
  String tanpaSpasi = text!.replaceAll(' ', '');
  print('String tanpa spasi: $tanpaSpasi');
}
