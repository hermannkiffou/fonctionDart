import 'dart:io';
import 'dart:math';

void main() {
  print(getExoNum());
}

getExoNum() {
  var list = [];
  print("Entrez le nombre d'exercices");
  var varIn = int.parse(stdin.readLineSync()!);
  if (varIn is num) {
    if (varIn <= 20) {
      for (var x = 1; x <= varIn; x++) {
        var getIn = Random().nextInt(20) + 1;
        if (list.contains(getIn)) {
          x = x - 1;
        } else {
          list.add(getIn);
        }
      }
      return list;
    } else {
      print("Vous devez entrer un nombre inferieur ou égale à 20");
    }
    return list;
  } else {
    print("Vous devez entrer un nombre inferieur à 21");
  }
}
