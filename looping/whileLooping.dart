void main() {
  int i = 1;
  while (i <= 100) {
    if (i % 2 == 0) {
      print('Genap : ${i}');
    }
    i++;
  }

  List makanan = ['sate', 'bakso', 'nasgor'];
  int index = 0;
  while (index < makanan.length) {
    print(makanan[index]);
    index++;
  }
}