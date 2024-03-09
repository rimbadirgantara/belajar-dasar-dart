void main() {
  String nama = ' Rimba Dirgantara ';
  var umur = 17;

  // apakah mengandung kata tertentu (menghasilkan boolean)
  print(nama.contains('rimba'));

  // mengubah kata menjadi lowercase
  print(nama.toLowerCase());

  // mengubah kata menjadi uppercase
  print(nama.toUpperCase());

  // mengubah int menjadi string
  print(umur.toString());

  // mengubah data menjadi array dengan split
  String namaHewan = 'Kucing, Ikan, Harimau';
  print(namaHewan.split(','));

  // substring
  print(nama.substring(6));
  print(nama.substring(0, 5));

  // menampilkan panjang string
  print(nama.length); 

  // menghilangkan spasi di awal
  print(nama.trimRight());

  // menghilangkan spasi di akhir
  print(nama.trimLeft());

  // menghilangkan spasi di kedua sisi
  print(nama.trim());
}