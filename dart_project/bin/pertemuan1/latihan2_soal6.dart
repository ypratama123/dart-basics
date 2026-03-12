import 'dart:io';

void main() {
  stdout.write('Masukkan tahun (contoh: 2024): ');
  String? input = stdin.readLineSync();
  int? tahun = int.tryParse(input ?? '');
  
  if (tahun != null) {
    bool isKabisat = false;
    
    // Periksa tahun apakah tahun kabisat menggunakan kondisi if-else
    if (tahun % 4 == 0) {
      if (tahun % 100 == 0) {
        if (tahun % 400 == 0) {
          isKabisat = true;
        } else {
          isKabisat = false;
        }
      } else {
        isKabisat = true;
      }
    } else {
      isKabisat = false;
    }
    
    if (isKabisat) {
      print('$tahun adalah tahun kabisat.');
    } else {
      print('$tahun bukan tahun kabisat.');
    }
  } else {
    print('Input tidak valid, harap masukkan angka tahun yang benar.');
  }
}
