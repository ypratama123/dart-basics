void main() {
  // Inisialisasikan daftar dengan beberapa kata
  List<String> daftarKata = ['Belajar', 'Pemrograman', 'Mobile', 'dengan', 'Dart'];
  
  print('Mencetak setiap kata beserta panjangnya dari Array:\n');
  
  // Mengulangi daftar kata-kata dengan perulangan for-in
  for (String kata in daftarKata) {
    print('Kata: "$kata", Panjang Karakter: ${kata.length}');
  }
}
