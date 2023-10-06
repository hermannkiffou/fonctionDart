import "dart:io";

void main() {
  print(ageStdin());
}

ageStdin() {
  print("Entrez votre année de naissance : ");
  var annee = int.parse(stdin.readLineSync()!);
  if (annee is num) {
    return "Votre age est ${2023 - annee} an(s)";
  } else {
    return "La valleur entréé n'est pas une année de naissance";
  }
}
