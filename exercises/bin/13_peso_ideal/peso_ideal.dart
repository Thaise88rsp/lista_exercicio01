void main(List<String> args) {
  final sexo = 'F';
  final altura = 1.65;
 final pesoIdeal;
  if (sexo == 'F') {
    final pesoIdeal = (62.1 * altura) - 44.7;
    print('Peso ideal: $pesoIdeal Kg');
    
  } else if(sexo == 'm') {
     final pesoIdeal = (72.7 * altura) - 58;
    print('Peso ideal: $pesoIdeal Kg');

  }


}