abstract class Society {
  void makan();
}

class Manusia extends Society {
  //deklarasi atribut/properti
  String nama = '' ; //atribut nama bertipe string dan nilai awal null


  //pembuatan konstruktor, nama konstruktor adalah nama class
  Manusia(nm) {
  //nm a/ sebuah parameter yang di pergunakan untuk menampung data
  this.nama = nm;
  }

  //deklarasi method/ behavior bernama makan
  void makan() {
    print('$nama Makan Nasi');
  }
}


//awal inheritance
class ManusiaMilenial extends Manusia {
  String email = '';
  String _password = '';

  ManusiaMilenial (String email) : super(email);
  void info() {
    print('namaku: $nama, Email:$email');
  }
} //akhir inheritance


// awal polymorphism
class Programmer extends ManusiaMilenial {
  Programmer (String email) : super(email);

  @override
  void info() {
    print('$email pemiliknya adalah $nama');
  }
}

class Dosen extends ManusiaMilenial {
  Dosen (String nama) : super(nama);

  @override
  void info() {
    print('$nama, telah memiliki Email= $email');
  }
}

class Hacker extends ManusiaMilenial {
  Hacker (String nama) : super(nama);

  @override
  void info() {
    print('Pemiliknya bernama, $nama. Dan memiliki email, $email');
  }
}

