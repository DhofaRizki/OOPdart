import 'package:oop_dart/oop_dart.dart' as oop_dart;
import 'package:oop_dart/class.dart'; //import library class.dart



//awal program utama
void main() {
  //Instansiasi/instance object adalah proses pembuatan object dari sebuah class.dart
  var programmer = new Programmer ('Fauko Misalam');
  programmer.email =  'fauko@bsi.ac.id';
  programmer.info();
  programmer.makan();

  print ('\n'); //pindah baris


  var dosen = new Dosen ('Intan');
  dosen.email = 'intan@bsi.ac.id';
  dosen.info();
  dosen.makan();

  print ('\n'); //pindah baris


  var hacker = new Hacker ('Dio');
  hacker.email = 'dio@bsi.ac.id';
  hacker.info();
  hacker.makan();

} //akhir program utama




