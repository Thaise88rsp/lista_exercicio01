void main(List<String> args) {
  
final nota1 = 7;
final nota2 = 6.3;
final nota3 = 8;

final media = (nota3 + nota2 + nota1)/3;
final mediaAprox = media.toStringAsFixed(1);

print('Média: $mediaAprox');
}