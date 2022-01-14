void main(List<String> args) {
  final ano = 2000;
  final ehDivisivelPorQuatro = ano % 4;
  final ehDivisivelPorcem = ano % 100;
  final ehDivisivelPorQuatrocentos = ano % 400;
    
  if (ehDivisivelPorQuatro == 0) {
    if(ehDivisivelPorcem > 0 ){
      print('Ano bissexto');

    }  else if (ehDivisivelPorcem ==0 && ehDivisivelPorQuatrocentos ==0) {
      print('Ano bissexto');
  } 
    
  }
  
  
}