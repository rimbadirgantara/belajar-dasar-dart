void main() {

  // mendeklarasi variabel seusai persyaratan challange !
  String nama = 'Rimba Dirgantara Restoran'; // tipe data string
  int tahunBerdiri = 2021; // tipe data int
  String pemilik = 'Rimba Dirgantara'; // tipe data string
  String alamat = 'manado'; // tipe data string
  int telepon = 08123456577;  // tipe data int
  bool statusBuka = false; // tipe data boolean

  List<Map> makanan = [
    {
      'menu': 'Keputing Rebus', 'harga': 40000
    },
    {
      'menu': 'Nasi Goreng', 'harga': 20000
    },
    {
      'menu': 'Udang Asam Manis', 'harga': 58000
    },
    {
      'menu': 'Sate Cumi', 'harga': 30000
    }
  ]; // makanan bertipe data list namun data nya berisi map

  List<Map> minuman = [
    {
      'menu': 'Es Jeruk', 'harga': 5000
    },
    {
      'menu': 'Es Kelapa', 'harga': 10000
    },
    {
      'menu': 'Es Teh', 'harga': 3000
    }
  ]; // minuman bertipe data list namun data nya berisi map

  print('Nama Pemilik restoran ${nama} adalah ${pemilik}, berdiri pada tahun ${tahunBerdiri}. Beralaman di ${alamat}, No Telp ${telepon}.\n REstoran Sedang ${(statusBuka) ? 'buka' : 'tutup'}');
  print('Di restoran ${nama}, terdapat menu makana dan minuman seperti berikut !\n[ MAKANAN ]');
  
  makanan.forEach((data) {
    print('${data['menu']}\nHarga : ${data['harga']}');
  }); // menggunakan foreach untuk melakukan looping data map pada list

  print('\n[ MINUMAN ]');
  minuman.forEach((data) {
    print('${data['menu']}\nHarga : ${data['harga']}');
  }); // menggunakan foreach untuk melakukan looping data map pada list
}