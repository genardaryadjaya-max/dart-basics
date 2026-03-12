// Nama: Genard Arya Djaya
// NIM: 231240001394
// Soal 21: Cetak Kata dan Panjangnya

void main() {
  List<String> kata = ['Dart', 'Flutter', 'Mobile', 'Programming', 'UNISNU'];
  
  print('Daftar kata dan panjangnya:');
  for (String k in kata) {
    print('$k - ${k.length} karakter');
  }
}
