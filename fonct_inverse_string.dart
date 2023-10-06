// Exercice 3 :
// Écrivez un programme qui inverse une chaîne de caractères
// (Map exemple, "Hello" devrait devenir "olleH").

void main() {
  print(stringReverse("AZERTY"));
}

stringReverse(ch) {
  String string = "";
  if (ch is String) {
    for (var x = ch.length - 1; x >= 0; x--) {
      string = string + "" + ch[x];
    }
    return string.toString();
  } else {
    return "Chaine vide";
  }
}
