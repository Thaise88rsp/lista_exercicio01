void main(List<String> args) {
final valor1 = 5;
final valor2 =13;
if (valor1 == valor2) {
  print('Valores iguais');
  
} else {
  if (valor1 > valor2) {
    print('Maior valor: $valor1 \r\nMenor valor: $valor2');
    
  } else {
    print('Maior valor: $valor2 \r\nMenor valor: $valor1');
  }
}
}