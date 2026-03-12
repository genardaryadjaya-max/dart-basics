// Nama: Genard Arya Djaya
// NIM: 231240001394
// Soal 16: Cetak List Terbalik

void main() {
  List<int> angka = [1, 2, 3, 4, 5];
  print('List asli: $angka');
  print('List terbalik:');
  
  for (int item in angka.reversed) {
    print(item);
  }
}
