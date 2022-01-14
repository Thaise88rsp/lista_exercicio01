void main(List<String> args) {
final nota1 = 7;
final nota2 = 6.3;
final nota3 = 8;
final nota4 = 5.5;

final media = (nota1 + nota2 + nota3 + nota4)/ 4;
final mediaAprox = media.toStringAsFixed(1);

if(media >= 6){
  print('Média: $mediaAprox \r\nAprovado!');

}else{
  print('Média: $mediaAprox \r\nReprovado!');
  
}
}