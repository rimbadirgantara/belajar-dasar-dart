void main() {
  // challange 3 ( decision making )
  /*

  [ Sistem penilaian belajar (0 - 100)]
    # 91 - 100 = sangat baik
    # 81 - 90 = baik
    # 71 - 80 = cukup
    # 61 - 70 = kurang
    # 51 - 60 = sangat kurang
    # apabila nilai > 100 atau < 0 = nilai invalid
  */

  int nilai = 85;
  if (nilai > 100) {
    print('invalid');
  } else if (nilai > 91) {
    print('sangat baik');
  }else if (nilai > 81) {
    print('baik');
  } else if (nilai > 71) {
    print('cukup');
  } else if (nilai > 61) {
    print('kurang');
  } else if (nilai > 51) {
    print('sangat buruk');    
  }

  /*
  # 2
  [ Sistem penilaian makan (A - E) ]
    # A : sangat enak
    # B : enak
    # C : cukup
    # D : kurang
    # E : belajar dulu
    buatlah dengan switch case
  */

  String nilaiMakanan = 'B';
  switch (nilaiMakanan) {
    case 'A':
      print('sangat enak');
      break;
    case 'B':
      print('enak');
      break;
    case 'C':
      print('cukup');
      break;
    case 'D':
      print('kurang');
      break;
    case 'D':
      print('balajar dulu');
      break;  
    default:
      print('invalid');
  }
}