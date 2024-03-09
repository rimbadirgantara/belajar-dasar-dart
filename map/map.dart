void main(){
  var mhs = {
    'nama': 'rimba dirgantara', 'jurusan': 'ti', 'prodi': 'ksi', 'angkatan': 2021
  };

  print(mhs);
  print('nama ${mhs['nama']}');
  print('jurusan ${mhs['jurusan']}');
  print('prodi ${mhs['prodi']}');
  print('angkatan ${mhs['angkatan']}');

  print(mhs.keys);  // untung menampilkan key nya saja
  print(mhs.values); // untuk menampilkan value nya saja

  // mengecek apakah key tersebut ada atau tidak
  print(mhs.containsKey('prodi'));

  // mengecek isi map
  print(mhs.length);
}