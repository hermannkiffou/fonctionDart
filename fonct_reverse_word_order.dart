void main() {
  print(reverseWordOrder('Bonjour le monde'));
}

reverseWordOrder(st) {
  List string = st.split(' ');
  String returnString = "";
  if (st is String) {
    for (var x = string.length - 1; x >= 0; x--) {
      returnString = "${returnString} ${string[x]}";
    }
    return returnString;
  } else {
    return -1;
  }
}
