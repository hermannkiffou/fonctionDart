// Exercice 14 :
// Créez une fonction qui tronque
//  une chaîne de caractères si elle
//  dépasse une certaine longueur maximale.
void main() {
  print(occurence("Bonjour", "a"));
}

occurence(st, char) {
  if ((st is String) && (char is String) && (char.length == 1)) {
    int occur = 0;
    for (var x = 0; x < st.length; x++) {
      if (st[x] == char) {
        occur += 1;
      }
    }
    return "il y a $occur occurence(s) de '$char' dans la chaine '$st'";
  } else {
    return "Entrée invalide";
  }
}
