import 'dart:io';

void main() {
  stdout.write('Masukkan angka bulat positif: ');
  String? input = stdin.readLineSync();
  
  if (input != null && input.isNotEmpty) {
    int? angka = int.tryParse(input);
    
    if (angka != null && angka >= 0) {
      int faktorial = 1;
      int i = angka;
      
      // Menggunakan while loop untuk hitung faktorial
      while (i > 0) {
        faktorial *= i;
        i--;
      }
      
      print('Faktorial dari $angka adalah $faktorial');
    } else {
      print('Harap masukkan angka bulat positif (>= 0).');
    }
  }
}
