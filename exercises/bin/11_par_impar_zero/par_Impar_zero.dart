void main(List<String> args) {
int numeroInformado = 0;
if (numeroInformado == 0) {
  print('Zero'); 

}else{
double verificarParOuImpar = numeroInformado % 2;
if (verificarParOuImpar == 0) {
  print('Par');
  
}else if(verificarParOuImpar > 0){
  print('Ímpar');
}
}
}