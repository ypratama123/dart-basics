import 'dart:io';

void main() {
  stdout.write('Masukkan hari dalam seminggu (misal: Senin, Selasa): ');
  String? input = stdin.readLineSync();
  
  if (input != null && input.isNotEmpty) {
    String hari = input.trim().toLowerCase();
    
    // Menggunakan switch-case untuk menentukan hari kerja atau akhir pekan
    switch (hari) {
      case 'senin':
      case 'selasa':
      case 'rabu':
      case 'kamis':
      case 'jumat':
        print('$input adalah Hari Kerja.');
        break;
      case 'sabtu':
      case 'minggu':
      case 'ahad':
        print('$input adalah Akhir Pekan.');
        break;
      default:
        print('Nama hari "$input" tidak dikenali.');
    }
  } else {
    print('Input kosong.');
  }
}
