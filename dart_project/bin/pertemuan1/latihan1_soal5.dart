import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  String? input = stdin.readLineSync();
  double? angka = double.tryParse(input ?? '');

  if (angka != null) {
    double persegi = angka * angka;
    print('Persegi (kuadrat) dari $angka adalah $persegi');
  } else {
    print('Input bukan angka yang valid.');
  }
}
