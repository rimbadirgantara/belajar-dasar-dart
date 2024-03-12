void main(){
  RekeningBank rekeningRimba = new RekeningBank(namaPemilik: 'Rimba Dirgantara', namaBank: 'BCA', saldo: 10000000); // object

  print(rekeningRimba.saldo);

}

class RekeningBank { // class
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;

  // ini constructor
  RekeningBank({this.namaPemilik = '', this.namaBank = '', this.saldo = 0});

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