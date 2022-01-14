void main(List<String> args) {
  int numeroInformado = 11;
  final list = List.empty(growable: true);
  int contador = 0;

  while (contador < numeroInformado - 1) {
    contador += 1;
    int verificarImpar = contador % 2;
    if (verificarImpar > 0) {
      list.add(contador);
    }
  }
  list.add('$numeroInformado.');
  print(list);
}
