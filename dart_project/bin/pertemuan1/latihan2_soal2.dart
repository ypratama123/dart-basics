import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  String? input = stdin.readLineSync();
  
  if (input != null && input.isNotEmpty) {
    int? angka = int.tryParse(input);
    if (angka != null) {
      // Menggunakan method sign yang mengembalikan 1, -1, atau 0
      switch (angka.sign) {
        case 1:
          print('Angka tersebut adalah positif.');
          break;
        case -1:
          print('Angka tersebut adalah negatif.');
          break;
        case 0:
          print('Angka tersebut adalah nol.');
          break;
        default:
          print('Tidak terdeteksi.');
      }
    } else {
      print('Input tidak valid, harap masukkan sebuah angka.');
    }
  }
}
