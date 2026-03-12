import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  String? input = stdin.readLineSync();
  int? angka = int.tryParse(input ?? '');
  
  if (angka != null) {
    // Agar bekerja juga jika angkanya adalah angka negatif (-10 -> 2 digit)
    int sisa = angka.abs();
    int jumlahDigit = 0;
    
    // Jika 0, maka ada 1 digit
    if (sisa == 0) {
      jumlahDigit = 1;
    } else {
      // Gunakan while loop untuk membagi angka dengan integer division (10)
      while (sisa > 0) {
        jumlahDigit++;
        sisa = sisa ~/ 10;
      }
    }
    print('Jumlah digit dari angka $angka adalah $jumlahDigit digit.');
  } else {
    print('Format angka tidak valid. Coba lagi.');
  }
}
