//import 'package:oop_dart/oop_dart.dart' as oop_dart;
import 'package:oop_dart/class.dart'; //import library class.dart



//awal program utama
void main() {
  //Instansiasi/instance object adalah proses pembuatan project dari sebuah class
  var programmer = Programmer('Fauko Misalam');//Membuat object dari class manusia
  var d=Manusia('Intan');
  var h=Manusia('Dio');
       programmer.makan();//objek programmer memanggil method Makan di class Manusia
       d.makan();
       h.makan();

  print('\n');

  var programmers = Programmer('Fauko Misalam');
  programmers.email = 'fauko@bsi.ac.id';
  programmers.info();
  programmers.makan();
  //print(programmers.nama);
  //print(programmers.email);
  //print(programmers._password); //akses atribut _password

  print('\n'); //pindah baris

  var dosen = Dosen('Intan');
  dosen.email = 'intan@bsi.ac.id';
  dosen.info();
  dosen.makan();

  print('\n'); //pindah baris

  var hacker = ManusiaMilenial('Dio');
  hacker.email = 'dio@bsi.ac.id';
  hacker.info();
  hacker.makan();

  
    //akhir program utama
}

//program utama
//void main() {
  //Instansiasi/instance object adalah pembuatan object dari sebuah kelas
  //var programmers = ManusiaMilenial('Fauko Misalam');
 // programmers.email = 'fauko@bsi.ac.id';
 // programmers.info();
 // programmers.makan();

 // print('\n'); //pindah baris

 // var dosen = ManusiaMilenial('Intan');
 // dosen.email = 'intan@bsi.ac.id';
 // dosen.info();
 // dosen.makan();

 // print('\n'); //pindah baris

//  var hacker = ManusiaMilenial('Dio');
//  hacker.email = 'dio@bsi.ac.id';
//  hacker.info();
//  hacker.makan();
//}