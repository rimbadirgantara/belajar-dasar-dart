void main(){
  RekeningBank rekeningRimba = new RekeningBank(namaPemilik: 'Rimba Dirgantara', namaBank: 'BCA', saldo: 10000000); // object

  print(rekeningRimba.saldo);
  print('----------------------------');

  RekeningBank rekeningGW = new RekeningBank(
    namaPemilik: 'hacker',
    namaBank: 'BCA',
    saldo: 20000
  );

  print(rekeningGW.getPemilik);
  print(rekeningGW.getBank);
  print(rekeningGW.saldo);
  rekeningGW.setSaldo = 60000;
  rekeningGW.setNamaPemilik = 'Dirgantara rimba';
  rekeningGW.setNamaBank = 'banteng';
  print(rekeningGW.getPemilik);
  print(rekeningGW.getBank);
  print(rekeningGW.getSaldo);
}

class RekeningBank { // class
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  String get getBank {
    return namaBank;
  }

  String get getPemilik {
    return namaPemilik;
  }

  // setter 
  set setSaldo(int saldoBaru){
    this.saldo = saldoBaru;
  }
  
  // getter
  int get getSaldo{
    return saldo;
  }

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