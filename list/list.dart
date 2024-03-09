void main() {
  List mhs = ['rimba', 'payos', 'alek']; // tipe data list hanya bisa menampung string saja
  print(mhs);

  List<dynamic> mhsDy = ['debo', 1, 20.3]; // dengan ditambahkan dynamic, maka semua tipe data bisa masuk !
  print(mhsDy);

  print(mhsDy[0]); // mengambil data dari index ke-0 (debo)

  print(mhs.length); // mengecek jumlah data pada list

  mhs.add('reno'); // menambahkan data pada list
  print(mhs);

  // menambahkan list dengan list
  mhs.addAll(['jon', 'stepen', 'lingling']);
  print(mhs);

  // mengurutkan list
  mhs.sort();
  print(mhs);

  // membalik list
  var a = mhs.reversed;
  print(a);

  // menghapus list
  mhs.clear(); // menghapus semua data pada variabel
  print(mhs);
}