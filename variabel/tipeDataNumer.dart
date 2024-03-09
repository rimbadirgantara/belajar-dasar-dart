void main() {
  num angka = 22; // num merupakan tipe data untuk angka, bisa menerima berbagai tipe data angka lainnya
  int angka1 = 23; // tipe data yang hanya bisa menampung angka bulat
  double angka2 = 23.3; // tipe data yang menampung angka pecahan

  print(angka);
  print(angka1);
  print(angka2);

  print(angka.runtimeType); // untuk melihat tipe data

  print(angka.toString()); // mengunah tipe data int ke string
  print(angka2.toDouble()); // mengunah tipe data int ke double
  print(angka.toDouble()); // mengunah tipe data int ke double

  print(angka2.floor()); // membulatkan ke bawah
  print(angka2.ceil()); // membulatkan ke atas
  print(angka.round()); // membualatkan ke angkat terdekat
}