void main(List<String> args) {
  int numero = 200;
  int contador = 0;

  while(contador < 200){
    contador += 1;
  int verificarImpar = contador % 2;
    if(verificarImpar > 0){
      int quadradoDoValor = contador * contador;
      print('$contador * $contador == $quadradoDoValor');
    }
  }

}