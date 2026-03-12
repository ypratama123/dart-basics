import 'dart:io';

void main() {
  stdout.write('Masukkan angka (format string): ');
  String input = stdin.readLineSync() ?? '0';
  
  try {
    // Mengonversi string ke integer
    int angka = int.parse(input);
    print('Konversi berhasil! Nilai integer-nya adalah: $angka');
    print('Tipe datanya: ${angka.runtimeType}');
  } catch (e) {
    print('Gagal mengonversi. Pastikan format teks merupakan angka bilangan bulat.');
  }
}
