void main(){

  // 1
  print('soal 1');
  int n = 4;  
  for (int i = 0; i < n; i++) {
    var a = '*';
    for (int j = 0; j <= i; j++){
      a += '*';
    }
    print(a);
  }

  // 2
  print('soal 2');
  var m = 4;
  for (int i = 0; i < m; i++) {
    var a = '*';
    for (int j = n; j > i; j--) {
      a += "*";
    }
    print(a);
  }
} 