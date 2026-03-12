import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah kalimat/teks: ');
  String teks = stdin.readLineSync() ?? '';
  
  // Menghapus semua spasi
  String hasil = teks.replaceAll(' ', '');
  
  print('Teks setelah dihilangkan spasinya: $hasil');
}
