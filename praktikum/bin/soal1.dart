void main (){
  var nilai = 90;
  if (nilai > 70){   //jika usia kurang dari 20, maka ditampilkan remaja pada layar.
    print("Nilai A");
  } else if (nilai > 40){  //jika usia kurang dari 40, maka ditampilkan dewasa pada layar.
    print("Nilai B");
  } else if (nilai > 0){
    print("Nilai C");
  } else {
    print("");  //jika tidak, maka ditampilkan tidak memiliki golongan pada layar.
  }
}