
import 'dart:math';
void main(List<String> args) {
double precoDoProduto = 157.34;
double porcentagemDoDesconto = 10/100;
double valorDodesconto = precoDoProduto * porcentagemDoDesconto;
double valorFinal = precoDoProduto - valorDodesconto;
final precoDescontoAprox = valorDodesconto.toStringAsFixed(2);
final valorComDescontoAprox = valorFinal.toStringAsFixed(2);
print('Preço do produto: R\$ $precoDoProduto');
print('Desconto de 10%: R\$ $precoDescontoAprox' );

print('preço do produto com desconto: R\$ $valorComDescontoAprox');


}