void main() {
  String nama = 'Rimba Dirgantara';
  perkenalan(nama);

  int sisi = 10;
  print('Volume kubus dari sisi ${sisi} adalah ${volumeKubus(sisi)}');

}

void perkenalan(String nama) {
  print('saya ${nama}');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi * sisi;
}
