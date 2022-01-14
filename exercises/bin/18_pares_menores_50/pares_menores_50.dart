void main(List<String> args) {
  int contador = 0;

  while (contador < 49) {
    contador += 1;
    var verificar = contador % 2;
    if (verificar == 0) {
      print(contador);
    }
  }

  
}
