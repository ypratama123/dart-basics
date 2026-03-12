import 'dart:io';

void main() {
  stdout.write('Masukkan nama Anda: ');
  String? nama = stdin.readLineSync();

  // Mencetak dengan tanda kutip tunggal dan ganda
  print('Hello, saya \'$nama\'');
  print('Hello, saya "$nama"');
}
