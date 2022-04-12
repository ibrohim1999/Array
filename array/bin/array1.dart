//array1
/*import 'dart:io';
import 'dart:math';

void main() {
  var List = [];

  print('n=');
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    List.add(2 * i + 1);
  }
  print(List);
}*/
//______________________________________________________________________________

//array2
/*import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var List = [];
  print('n=');
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    List.add(pow(2, i));
  }
  print(List);
}*/
//________________________________________________________________________________
//array3
/*import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var a, List = [];
  print('n=');
  int? n = int.parse(stdin.readLineSync()!);
  print('a=');
  int? a1 = int.parse(stdin.readLineSync()!);
  print('d=');
  int? d = int.parse(stdin.readLineSync()!);
  a = a1;
  for (int i = 0; i < n; i++) {
    List.add(a);
    a = a + d;
  }
  print(List);
}*/
//_____________________________________________________________________________
//array4
/*import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var a, List = [];
  print('n=');
  int? n = int.parse(stdin.readLineSync()!);
  print('a=');
  int? a1 = int.parse(stdin.readLineSync()!);
  print('d=');
  int? d = int.parse(stdin.readLineSync()!);
  a = a1;
  for (int i = 0; i < n; i++) {
    List.add(a);
    a = a * d;
  }
  print(List);
}*/
//______________________________________________________________________________
//array5
/*import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var List = [1, 1], a0 = 1, a1 = 1, a;
  print('n=');
  int? n = int.parse(stdin.readLineSync()!);
  if (n == 1) {
    List = [1];
  }
  for (int i = 2; i < n; i++) {
    a = a0 + a1;
    a0 = a1;
    a1 = a;
    List.add(a);
  }
  print(List);
}*/
//______________________________________________________________________________
//array6
/*import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var List = [];
  print('n=');
  int? n = int.parse(stdin.readLineSync()!);
  print('A=');
  int? A = int.parse(stdin.readLineSync()!);
  print('B=');
  int? B = int.parse(stdin.readLineSync()!);
  List.insert(0, A);
  List.insert(1, B);
  int s = A + B;
  List.insert(2, s);
  for (int i = 3; i < n; i++) {
    s = 2 * s;
    List.add(s);
  }
  print(List);
}*/
//______________________________________________________________________________
//array7
/*import 'dart:io';
import 'dart:math';
import 'dart:core';

void main(List<String> args) {
  var List = [], TeskariList = [];
  print('n=');
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print('a[$i]=');
    int? a = int.parse(stdin.readLineSync()!);
    List.add(a);
  }
  print(List);
  print('\n');
print(List.reversed);
}*/
//______________________________________________________________________________
//array8
/*import 'dart:io';
import 'dart:math';
import 'dart:core';

void main(List<String> args) {
  var List = [], ToqList = [];

  print('n=');
  int? n = int.parse(stdin.readLineSync()!);
  int soni = 0;
  for (int i = 0; i < n; i++) {
    print('a[$i]:');
    int? a = int.parse(stdin.readLineSync()!);
    List.add(a);
    if (a % 2 != 0) {
      ToqList.add(a);
      soni++;
    }
  }
  print(List);
  print(ToqList);
  print('Toqlar soni=$soni');
}*/
//______________________________________________________________________________
//array9
/*import 'dart:io';
import 'dart:math';
import 'dart:core';

void main(List<String> args) {
  var List = [], JuftList = [];

  print('n=');
  int? n = int.parse(stdin.readLineSync()!);
  int soni = 0;
  for (int i = 0; i < n; i++) {
    print('a[$i]:');
    int? a = int.parse(stdin.readLineSync()!);
    List.add(a);
    if (a % 2 == 0) {
      JuftList.add(a);
      soni++;
    }
  }
  print(List);
  print(JuftList.reversed);
  print('Juftlar soni=$soni');
}*/
//______________________________________________________________________________
//array10
/*import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var List = [], Toqlist = [], Juftlist = [], Newlist = [];
  print('n=');
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print('a[$i]:');
    int? a = int.parse(stdin.readLineSync()!);
    List.add(a);
    if (a % 2 == 0) {
      Juftlist.add(a);
    }
    if (a % 2 != 0) {
      Toqlist.add(a);
    }
  }

  Newlist.insertAll(0, Juftlist);
  Newlist.insertAll(Juftlist.length, Toqlist.reversed);
  print(List);
  print(Newlist);
}*/
//______________________________________________________________________________
//array11
/*import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var List = [], klist = [];
  print('n:');
  int? n = int.parse(stdin.readLineSync()!);
  print('k:');
  int? k = int.parse(stdin.readLineSync()!);
  if (k > n) {
    print('k<n bo\'lishi kerak');
  } else {
    for (int i = 0; i < n; i++) {
      print('a[$i]:');
      int? a = int.parse(stdin.readLineSync()!);
      List.add(a);
      if (i % k == 0) {
        klist.add(a);
      }
    }
  }
  print(List);
  print(klist);
}*/
//______________________________________________________________________________
//array12
/*import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var List = [], List1 = [];

  print('Juft son kiriting\nn=');
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print('a[$i]=');
    int? a = int.parse(stdin.readLineSync()!);
    if (i % 2 == 0) {
      List1.add(a);
    }
  }
  print(List1);
}*/
//______________________________________________________________________________
//array13
/*import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var List = [], List1 = [];

  print('Toq son kiriting\nn=');
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print('a[$i]=');
    int? a = int.parse(stdin.readLineSync()!);
    if (i % 2 != 0) {
      List1.add(a);
    }
  }
  print(List1);
}*/
//______________________________________________________________________________
//array14
/*import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var List = [], Jlist = [], Tlist = [];
  print('n=');
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print('a[$i]=');
    int? a = int.parse(stdin.readLineSync()!);
    List.add(a);
    if (i % 2 == 0) {
      Jlist.add(a);
    }
    if (i % 2 != 0) {
      Tlist.add(a);
    }
  }
  Jlist.insertAll(Jlist.length, Tlist);
  print(Jlist);
}*/
//______________________________________________________________________________
//array15
/*import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var List = [], Jlist = [], Tlist = [];
  print('Juft son kiriting\nn=');
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print('a[$i]=');
    int? a = int.parse(stdin.readLineSync()!);
    List.add(a);
    if (i % 2 == 0) {
      Jlist.add(a);
    }
    if (i % 2 != 0) {
      Tlist.add(a);
    }
  }
  Jlist.insertAll(Jlist.length, Tlist.reversed);
  print(Jlist);
}*/
//______________________________________________________________________________
//array16
/*import 'dart:io';
import 'dart:math';
import 'dart:core';

void main(List<String> args) {
  var List = [], List1 = [];
  int l;
  print('n:');
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print('a[$i]:');
    int? a = int.parse(stdin.readLineSync()!);
    List.add(a);
  }
  l = List.length;
  l--;
  for (int i = 0; i < l + 1; i++) {
    List1.add(List[i]);
    List1.add(List[l]);
    l--;
  }
  if (n % 2 != 0) {
    List1.removeLast();
  }

  print(List);
  print(List1);
}*/
//______________________________________________________________________________
//array17
/*import 'dart:io';
import 'dart:math';
import 'dart:core';

void main(List<String> args) {
  var List = [], List1 = [];
  int l;
  print('n=');
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print('a[$i]=');
    int? a = int.parse(stdin.readLineSync()!);
    List.add(a);
  }
  l = List.length;
  l--;
  for (int i = 0; i < l + 1; i = i + 2) {
    List1.add(List[i]);
    if ((l == i)) {
      break;
    }
    List1.add(List[i + 1]);
    if ((i + 1 == l)) {
      break;
    }
    List1.add(List[l]);
    if (i + 2 == l) {
      break;
    }
    List1.add(List[l - 1]);
    l = l - 2;
  }

  print(List);
  print(List1);
}*/
//______________________________________________________________________________
