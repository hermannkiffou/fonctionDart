void main() {
  print(truncateString("Bonjour le monde", 15));
}

truncateString(st, nb) {
  if ((st is String) && (nb is num)) {
    if (st.length <= nb) {
      return st;
    } else {
      String returnString = "";
      for (var x = 0; x < nb; x++) {
        returnString = "$returnString${st[x]}";
      }

      return "$returnString...";
    }
  } else {
    print("Vous devez entrer une chaine de caractère ainsi que la limite");
  }
}
