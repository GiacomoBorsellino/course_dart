// import 'package:corso_dart/corso_dart.dart' as corso_dart;
// print('Hello world: ${corso_dart.calculate()}!');

void main(List<String> arguments) {
//   var lista = ['banane', 'carote', 'zucchine'];

//   for (var i = 0; i < lista.length; i++) {
//     if (lista[i] == 'carote') {
//       print(lista[i]);
//       break;
//     } else {
//       print(lista[i]);
//       continue;
//     }
//   }

  String citta = 'Dublino';

  switch (citta) {
    case 'Venezia':
      print('La città è Venezia');
      break;
    case 'Milano':
      print('La città è Milano');
      break;
    case 'Dublino':
      print('La città è Dublino');
      break;
    case 'Bibbiena':
      print('La città è Bibbiena');
      break;
    default:
      print('Non so quale è la città');
  }
}


// Snippets lezioni precedenti:
// int intero;
// intero = 6;
// double decimale = 6.6;
// dynamic test = 9;
// test = true;
// print(intero);
// print(decimale);
// int error = 8;
// // error = 'aaa';
// print(error.runtimeType);
// test = "aaa";
// var test2;
// test2 = 5.5;
// test2 = "qwerty";
// print(test2.runtimeType);
// ---
// final prova = 1;
// prova = 2;
// final prova;
// prova = 2;
// const prova2 = 8;
// final a = [1, 2, 3];
// a.add(4);
// print(a);
// const b = [1, 2, 3];
// b.add(4);
// print(b);
// int x = 6;
// int y = 8;
// print(x + y);
// ---
// int? prova = 0;
// double ops = 5.5;
// num popa = 5.5;
// String obs = 'aaa';
// bool aba = true;
// ---
// List lista = [1, 2, 3];
// Set sett = {1, 2, 3};
// Map maps = {'nome': "Luca", 'cognome': "Rossi"};
// Runes runa = new Runes('\u{1f605}');
// print(new String.fromCharCodes(runa));
// num numero = 6.6;
// int intero = 0;
// double decimale = 1.1;
// print("ciao " + numero.toString());
// String stringa = '5';
// print(double.parse(stringa));
// double qwerty = 6.6;
// print(qwerty.ceil());
// print(qwerty.round());
// print(qwerty.floor());
// int numero = 10;
// int intero = 5;
// print(numero ~/ intero);
// int intero = 5;
// intero = intero + 5;
// intero += 5;
// print(intero);
// int intero = 5;
// // intero++;
// ++intero;
// print(intero);
// int intero = 8;
// int qw = intero++;
// print(qw);
// Stringhe ---
// String string1 = 'test';
// String string2 = "test2";
// String string3 = 'l\'amore';
// String string4 = 'Ciao, sono in classe ';
// String string5 = 'Ciao,\n mi trovo bene';
// String string6 = '''ciao
// come
// va
// ?''';
// int classe = 5;
// String string7 = r'Ciao,\n mi trovo bene';
// print(string1.length);
// print(string2[1]);
// print(string3);
// print(string1 + string2);
// print("${string4}${classe}");
// print(string5);
// print(string6);
// print(string7);
// String testing = "Sono una stringa";
// dynamic formatString0 = testing.contains('w');
// dynamic formatString1 = testing.indexOf('o');
// dynamic formatString2 = testing.lastIndexOf('o');
// dynamic formatString3 = testing.toUpperCase();
// dynamic formatString4 = testing.toLowerCase();
// dynamic formatString5 = testing.split(' ');
// dynamic formatString6 = testing.substring(1);
// print(formatString0); // false
// print(formatString1); // 1
// print(formatString2); // 3
// print(formatString3); // SONO UNA STRINGA    
// print(formatString4); // sono una stringa    
// print(formatString5); // [Sono, una, stringa]
// print(formatString6); // ono una stringa     
// Booleans
// bool booleano = false;
// int intero = 5;
// if (intero < 3) {
//   print('è maggiore');
// } else {
//   print('è minore');
// }
// print(booleano);
// Liste
// List<int> testListNumeri = [1, 2, 3];
// List<Object> testListOggetti = [1, 2, 3, '', true, null];
// List<int> a = [1, 2, 3];
// List<int> b = [1, 2, 3, null];
// List<int?> c = [1, 2, 3, null];
// List<int>? d;
// print(a);
// print(b);
// print(c);
// print(d);
// List<int> lista = [2, 4, 6, 8];
// List<int> lista2 = [1, 3, 5, 7, ...lista];
// List<int> list3 = [1, 2, 3]
//   ..add(8)
//   ..add(8);
// List<int> list4 = [1, 2, 3];
// list4.remove(4);
// list4.clear();
// list4.forEach((x) => print(x * 2));
// print(list4.indexOf(2));
// print(lista2); // [1, 3, 5, 7, 2, 4, 6, 8]
// print(list3);
// print(list4);
// lista.add(100);
// lista.addAll(lista2);
// print(lista[0]);
// print(lista.length);
// print(lista[lista.length - 1]);
// int qwerty = 5;
// List<String> lista = [
//   'Agamennone',
//   'Penelope',
//   'Anassimandro',
//   if (qwerty > 5) 'Anna',
//   'Ettore'
// ];
// print(lista); // [Agamennone, Penelope, Anassimandro, Ettore]
// List<int> prova = [1, 2, 3];
// List<String> lista2 = ['A', 'B', 'C', for (var i in prova) '${i}', 'D'];
// print(lista2); // [A, B, C, 1, 2, 3, D]
// var list = [1, 2, 3, 4, 5, 6, 6, 8, 8];
// var set = {1, 1, 2, 3, 4, 5, 6, 7, 8, 8};
// print(list);
// print(set);
// print(set[3]);
// var set1 = Set();
// Set<String> set2 = {"ciao", "hello"};
// var set3 = {"ciao", "hello"};
// var set4 = <int>{1, 2};
// print(set1); // {}
// print(set2); // {ciao, hello}
// print(set3); // {ciao, hello}
// print(set4); // {1}
// set.add(7);
// set.intersection(set2);
// var set = <int>{1, 2, 3, 4, 5, 6};
// var set2 = <int>{2, 88, 101};
// print(set.intersection(set2)); // {2}
// print(set.union(set2)); // {1, 2, 3, 4, 5, 6, 88, 101}
// print(set.difference(set2)); // {1, 3, 4, 5, 6}
// Map
// var list = {
//   "name": "Jack",
//   "surname": "O'Lantern",
//   "age": 28,
// };
// var mapVuota = {};
// print(mapVuota.runtimeType); // _Map<dynamic, dynamic>
// print(list);
// Map<String, int> test = {"numOggetti": 88, if (2 < 5) "tipologiaOggetti": 3};
// test["qualitaOggetti"] = 8;
// print(test); // {numOggetti: 88, tipologiaOggetti: 3, qualitaOggetti: 8}
// var prova = {"a": 1, "b": 2, "c": 3, "d": 4, "e": 5, "f": 6, "g": 7, "h": 8};
// prova.remove("e");
// prova.forEach((key, value) => print(key));
// a
// b
// c
// d
// f
// g
// h
// print(prova);
// --- Funzioni:
//   var p = somma(6, 8);
//   print(p); // 14
//   var b = somma;
//   var x = b(5, 10);
//   print(x); //15
// int somma(int a, int b) => a + b;
// int somma(int a, int b) {
//   int c = a + b;
//   return c;
// }
// bananaPrint();
// void bananaPrint() {
//   print('banana');
// }
// var lista = [1, 2, 3, 4, 5, 6, 7, 8].map((x) => x * 2).toList();
// print(lista); // [2, 4, 6, 8, 10, 12, 14, 16]
// --- Tipi di arguments
//   void main(List<String> arguments) {
//   calcolaMassa(2.2, 1.1, 3.8, 22.2);
//   somma2();
//   somma3(1);
//   somma4(2);
//   somma5(a: 2, b: 8);
//   somma6(a: 2);
// }
// int somma(int a, int b) {
//   return 5;
// }
// int somma2({int a = 6, int b = 8}) {
//   print(a);
//   print(b);
//   return 5;
// }
// int somma3(int a, {int b = 8}) {
//   print(a);
//   print(b);
//   return 5;
// }
// int somma4(int a, [int? b]) {
//   print(a);
//   print(b);
//   return 5;
// }
// int somma5({required int a, required int b}) {
//   print(a);
//   print(b);
//   return 5;
// }
// int somma6({int a = 18, int? b}) {
//   print(a);
//   print(b);
//   return 5;
// }
// double calcolaMassa(double peso, double altezza, double iva, double cognome) {
//   return 5.5;
// }
// --- Operatori logici
// print(5 <= 5);
// print(5 < 5);
// print(5 <= 5 && 0 < 1);
// print(5 <= 5 || 0 < 1);
// print(5 <= 5 && 2 != 0);
// print(5 >= 5);
// print(5 > 5);
// print(true && true);
// print(false && true);
// print(false || true);
// print(false && false);
// --- Type TEST
// var prova = [1, 2, 3];
// var qwert = prova as List<int>;
// print(qwert);
// int test = 5;
// print(test is int);
// print(test is! int);
// dynamic valore = "Hello";
// // Casting sicuro, perché sappiamo che valore è una String
// String testo = valore as String;
// print(testo.toUpperCase()); // HELLO
// --- IF, Else e espressioni condizionali
// if (3 < 2) {
//   print('3 < 2');
// } else if (3 > 2) {
//   print('3 > 2');
// } else {
//   print('vero');
// }
// var numero = 2;
// if (numero < 3) {
//   print('minore di 3');
// } else if (numero == 3) {
//   print('uguale di 3');
// } else {
//   print('maggiore di 3');
// }
// numero.isOdd ? print('è dispari') : print('è pari');
// --- Il ciclo FOR, FOR IN e FOREACH
// var lista = ['tonno', 'pane', 'zucchine', 'materiale fissile'];
// for (var i = 0; i < lista.length; i++) {
//   print('for - ' + lista[i]);
// }
// for (var element in lista) {
//   print('forIn - ' + element);
// }
// lista.forEach((l) => print('forEach - ' + l));
// --- Ciclo WHILE e DO WHILE
//   var lista = ['banane', 'carote', 'zucchine'];
//   var i = 0;
//   while (i < lista.length) {
//     print(lista[i]);
//     i++;
//   }
//   var i = 0;
//   do {
//     print(lista[i]);
//     i++;
//   } while (i.isOdd);