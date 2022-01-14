void main(List<String> args) {
  
final totalParcelas = 60;
final numeroParcelasPagas = 18;
final valorDasParcelas = 566.78;

final valorPago = numeroParcelasPagas * valorDasParcelas;

final valorTotalConsorcio = valorDasParcelas * totalParcelas;
final valorConsorcioAprox = valorTotalConsorcio.toStringAsFixed(2);

final saldoDevedor = valorTotalConsorcio - valorPago;
final saldoDevedorAprox = saldoDevedor.toStringAsFixed(2);

print('Valor total do consórcio: R\$ $valorConsorcioAprox \r\nSaldo devedor: R\$ $saldoDevedorAprox');

}