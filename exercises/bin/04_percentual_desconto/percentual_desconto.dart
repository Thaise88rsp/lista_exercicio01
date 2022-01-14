void main(List<String> args) {
final valorDesconto = 10;
final precoProduto = 500.0;

final porcentagemDesconto = valorDesconto/100;
final valorPorcentagemDesconto = porcentagemDesconto * precoProduto;

final valorDescontoAprox = valorPorcentagemDesconto.toStringAsFixed(1);
final precoComDesconto = precoProduto - valorPorcentagemDesconto;

final precoFinalAprox = precoComDesconto.toStringAsFixed(1);

print('Preço do produto: R\$ $precoProduto');
print('Desconto de 23%: R\$ $valorDescontoAprox');
print('Preço do produto com desconto: R\$ $precoFinalAprox');

}