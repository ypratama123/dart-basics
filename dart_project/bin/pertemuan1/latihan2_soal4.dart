import 'dart:io';

void main() {
  int target = 7; // Angka target untuk ditebak
  int tebakan = 0;
  
  do {
    stdout.write('Tebak angka antara 1 dan 10: ');
    String? input = stdin.readLineSync();
    
    if (input != null && input.isNotEmpty) {
      int? parsedInput = int.tryParse(input);
      if (parsedInput != null) {
        tebakan = parsedInput;
        if (tebakan != target) {
          print('Tebakan Anda salah, coba lagi!\n');
        }
      } else {
        print('Input tidak valid, masukkan angka bulat!\n');
      }
    }
  } while (tebakan != target);
  
  print('Selamat, tebakan Anda benar! Angka rahasianya adalah $target.');
}
