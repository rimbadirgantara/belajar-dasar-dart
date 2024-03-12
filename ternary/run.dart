void main() {
  /*
  contoh 1
  kondisi ? expr1 : expr2 (True/ False)

  contoh 2
  kondisi ?? expr2 
  */

  var angka = 6;
  print((angka % 2 == 0) ? 'genap' : 'ganjil');

  var a = null;
  var b = a ?? 10;
  print(b);
}