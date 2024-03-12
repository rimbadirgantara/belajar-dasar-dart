void main(){
  RekeningBank rekeningBank = new RekeningBank(); // object

  /// cara memanggil method
  rekeningBank.cekSaldo();
  rekeningBank.transfer();
  rekeningBank.ambilSaldo();

  // cara mengisi atribut
  rekeningBank.namaPemilik = 'Rimba Dirgantara';
  rekeningBank.namaBank = 'BCA';
  rekeningBank.saldo = 10000000;
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);

  rekeningBank.cekSaldo();

}

class RekeningBank { // class
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;

  cekSaldo(){
    print('saldo saat ini ${saldo}');
  }

  transfer() {
    print('transfer');

  }

  ambilSaldo() {
    print('ambil saldo');

  }
}