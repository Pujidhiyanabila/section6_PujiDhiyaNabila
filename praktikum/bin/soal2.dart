import 'dart:io';

void main() {
  int faktorial = 1;
  var n = 20;

  if (n < 0){
    print("Angka yang dimasukkan bukan bilangan bulat");
  } else {
    for (int i = 1; i <= n; i++){
      faktorial *= i;
    }
    print("Hasil faktorial dari $n adalah $faktorial");
  }
}