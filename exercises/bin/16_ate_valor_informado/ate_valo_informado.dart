void main(List<String> args) {
  final valorInformado = 5;
  final list = List.empty(growable: true);

  var contador = 1;

   while(contador <= valorInformado-1){
     contador += 1;
     list.add(contador-1 );
    
   }
     list.add('$valorInformado. ');
    
   print('$list');
}